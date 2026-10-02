% Solving problem input_P014M001I001_50_4_2817366
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
% Model fingerprint: 0x4e5daadc
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
% Found heuristic solution: objective 82.7038158
% Root relaxation presolved: 1104 rows, 770 columns, 6330 nonzeros


% Root relaxation: objective 1.099705e+00, 934 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0   98   82.70382    1.09970  98.7%     -    0s
%      0     0    1.09998    0   53   82.70382    1.09998  98.7%     -    0s
%      0     0    1.09999    0   53   82.70382    1.09999  98.7%     -    0s
%      0     0    1.09999    0   56   82.70382    1.09999  98.7%     -    0s
%      0     0    1.09999    0   56   82.70382    1.09999  98.7%     -    0s
%      0     0    1.09999    0   58   82.70382    1.09999  98.7%     -    0s
%      0     0    1.09999    0   58   82.70382    1.09999  98.7%     -    0s
%      0     0    1.09999    0   58   82.70382    1.09999  98.7%     -    0s
%      0     2    1.09999    0   58   82.70382    1.09999  98.7%     -    0s
% H  448   337                      82.6938158    1.17642  98.6%   9.6    1s
% H  466   346                      82.6878158    1.17642  98.6%   9.5    1s
% H 1543   833                      45.6895265    1.19874  97.4%  19.5    4s
% H 1561   821                      45.6895012    1.19874  97.4%  19.4    4s
% H 1588   811                      45.6860510    1.19874  97.4%  19.4    4s
% H 1614   801                      45.6835895    1.19874  97.4%  19.3    5s
% H 1641   788                      43.7838166    1.19874  97.3%  19.4    5s
% H 1667   790                      43.7835836    1.19874  97.3%  19.3    5s
% H 1693   804                      42.7773363    1.19874  97.2%  19.3    5s
% H 1936   967                      40.9793587    1.19874  97.1%  18.3    5s
% H 1959   982                      40.9783587    1.19874  97.1%  18.2    5s
% H 2507  1383                      23.8958939    1.19874  95.0%  16.3    6s
% H 2508  1384                      23.8958092    1.19874  95.0%  16.3    6s
% H 2537  1381                      22.8952059    1.19874  94.8%  16.1    6s
% H 2692  1523                      22.8941160    1.19874  94.8%  15.7    6s
% H 2936  1682                      22.8931165    1.19874  94.8%  15.0    7s
% H 2938  1684                      22.8921165    1.19874  94.8%  15.1    7s
%   6362  4082   20.18929   74   54   22.89212    1.99808  91.3%  11.6   10s
% * 8552  5488             108      22.6930988    1.99809  91.2%  10.9   11s
% * 8556  5488             108      22.6920994    1.99809  91.2%  10.9   11s
% H 9049  5548                      20.6930957    1.99809  90.3%  10.6   12s
% H 9051  5550                      20.6920962    1.99809  90.3%  10.6   12s
% * 9056  5555              95      20.6910963    1.99809  90.3%  10.6   12s
% * 9059  5552              93      20.6910960    1.99809  90.3%  10.6   12s
% H10185  6127                      19.7911001    1.99809  89.9%  10.3   13s
% H10204  4276                      12.8950975    1.99809  84.5%  10.3   13s
% *10451  4454              94      12.8950889    1.99809  84.5%  10.2   13s
% *10455  4344              93      12.7950864    1.99809  84.4%  10.2   13s
% *10653  4233              66      11.7960926    1.99809  83.1%  10.2   13s
% H10956  3779                       9.8970952    1.99809  79.8%  10.1   13s
%  12358  4507     cutoff   51         9.89710    1.99809  79.8%  10.1   15s
%  17844  6999    1.99834   38   78    9.89710    1.99809  79.8%  10.0   20s
%  23120  8813    5.00936   46   73    9.89710    1.99826  79.8%  10.1   25s
% H23320  5532                       6.8990823    1.99833  71.0%  10.1   25s
% H23322  5513                       6.8980824    1.99833  71.0%  10.1   25s
%  28065  7180     cutoff   55         6.89808    1.99834  71.0%  10.5   30s
% H28928  5980                       5.8980845    1.99834  66.1%  10.6   31s
%  32920  7330    1.99909   76   52    5.89808    1.99908  66.1%  10.7   35s
%  37622  9616    1.99909   92   81    5.89808    1.99908  66.1%  11.1   40s
%  41495 11519    3.99917   62   72    5.89808    1.99908  66.1%  11.3   45s
%  47216 13696    1.99909   72   72    5.89808    1.99908  66.1%  11.2   50s
%  52851 15413     cutoff   86         5.89808    1.99909  66.1%  11.2   55s
%  57739 16652     cutoff   69         5.89808    1.99909  66.1%  11.3   60s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1

% Explored 60000 nodes (680054 simplex iterations) in 62.27 seconds (50.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89808 6.89808 6.89908 ... 20.6911

% Node limit reached
% Best objective 5.898084535989e+00, best bound 1.999087221878e+00, gap 66.1062%
% Solution is suboptimal

% Synthesized model in 62.4s:
% Variables
% 	amount?to?process?1	in[12.8283, 11985.8];
% 	amount?to?process?3	in[12.8283, 11985.8];
% 	amount?to?process?5	in[12.8283, 11985.8];
% Constraints
% 	-1.44059*amount?to?process?1 + amount?to?process?3 + 0.591426*amount?to?process?5 <= -1;
% 	-0.00116598*amount?to?process?3 <= -3.68566;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[12.8283, 11985.8];
% 	amount?to?process?3	in[12.8283, 11985.8];
% 	amount?to?process?5	in[12.8283, 11985.8];
% Constraints
% 	-1.44059*amount?to?process?1 + amount?to?process?3 + 0.591426*amount?to?process?5 <= -1;
% 	-0.00116598*amount?to?process?3 <= -3.68566;
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
array[1..5] of var 12.828292..11985.765035: amount_to_process;

constraint -1.44059*amount_to_process[1] + amount_to_process[3] + 0.591426*amount_to_process[5] <= -1;
constraint -0.00116598*amount_to_process[3] <= -3.68566;
% MiniZincWarning: model inconsistency detected

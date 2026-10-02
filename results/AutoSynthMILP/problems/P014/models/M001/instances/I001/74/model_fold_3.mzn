% Solving problem input_P014M001I001_74_3_1850284
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

% Optimize a model with 1690 rows, 938 columns and 8962 nonzeros
% Model fingerprint: 0x4e986a1e
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1522 rows, 938 columns, 8780 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 82.7350215
% Found heuristic solution: objective 82.7346676
% Root relaxation presolved: 1452 rows, 938 columns, 8640 nonzeros


% Root relaxation: objective 1.099802e+00, 1045 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0   91   82.73467    1.09980  98.7%     -    0s
% H    0     0                      82.7336676    1.09980  98.7%     -    0s
%      0     0    1.09998    0   80   82.73367    1.09998  98.7%     -    0s
%      0     0    1.09998    0   52   82.73367    1.09998  98.7%     -    0s
%      0     0    1.09999    0   53   82.73367    1.09999  98.7%     -    0s
%      0     0    1.10084    0   54   82.73367    1.10084  98.7%     -    0s
%      0     0    1.10084    0   55   82.73367    1.10084  98.7%     -    0s
%      0     0    1.10084    0   56   82.73367    1.10084  98.7%     -    0s
%      0     0    1.10084    0   56   82.73367    1.10084  98.7%     -    0s
%      0     0    1.16108    0   66   82.73367    1.16108  98.6%     -    0s
%      0     0    1.18397    0   62   82.73367    1.18397  98.6%     -    0s
% H    0     0                      82.7326676    1.18399  98.6%     -    0s
%      0     0    1.18399    0   62   82.73267    1.18399  98.6%     -    0s
%      0     0    1.18536    0   64   82.73267    1.18536  98.6%     -    0s
%      0     0    1.18536    0   64   82.73267    1.18536  98.6%     -    0s
%      0     0    1.18606    0   64   82.73267    1.18606  98.6%     -    0s
%      0     0    1.18606    0   57   82.73267    1.18606  98.6%     -    0s
% H    0     0                      82.7316676    1.18718  98.6%     -    0s
% H    0     0                      82.7306676    1.18718  98.6%     -    0s
%      0     2    1.18718    0   57   82.73067    1.18718  98.6%     -    0s
% H   26    21                      82.7296676    1.32059  98.4%  30.5    0s
% H   52    33                      82.7286676    1.32059  98.4%  18.7    0s
% H   78    51                      82.7276676    1.32059  98.4%  15.7    0s
% H  104    65                      82.7266676    1.34214  98.4%  15.9    0s
% H  182   109                      82.7256676    1.34214  98.4%  13.0    1s
% H  208   115                      82.7246676    1.34214  98.4%  12.2    1s
% *  216   103             102      10.8990914    1.34214  87.7%  11.9    1s
% H  522   311                      10.8980914    1.54908  85.8%  10.7    1s
% *  629   239              48       8.0960846    1.59920  80.2%  10.4    1s
% H  643   232                       8.0960845    1.59920  80.2%  10.3    1s
% *  645   231              44       8.0960840    1.59920  80.2%  10.3    1s
% H  685   252                       6.0990835    1.59923  73.8%  10.1    1s
% H  690   242                       6.0980835    1.59923  73.8%  10.1    1s
% H  720   247                       4.0990838    1.59923  61.0%  12.0    2s
% H  747   227                       2.0990838    1.59923  23.8%  13.0    2s
%   2747   572    1.99808   33   67    2.09908    1.99808  4.81%  11.3    5s
%   6687   920    2.00629   37   18    2.09908    1.99809  4.81%  14.0   10s
%  11986  2046    1.99908   63   53    2.09908    1.99908  4.76%  12.2   15s
%  18757  3532    2.05086   60   51    2.09908    1.99908  4.76%  11.1   20s
%  24815  4508    2.03375   67   97    2.09908    1.99908  4.76%  11.1   25s
%  31118  5382    1.99908   55   59    2.09908    1.99908  4.76%  11.0   30s
%  37806  6247 infeasible   59         2.09908    1.99908  4.76%  10.8   35s
%  43757  6796    2.00889   55   20    2.09908    1.99908  4.76%  10.8   40s
%  48291  6925     cutoff   47         2.09908    1.99908  4.76%  11.1   45s
%  53539  7189     cutoff   40         2.09908    1.99908  4.76%  11.3   50s
%  58883  7605     cutoff   65         2.09908    1.99908  4.76%  11.4   55s

% Cutting planes:
%   Cover: 9
%   MIR: 4

% Explored 60000 nodes (685012 simplex iterations) in 56.06 seconds (52.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 4.09908 6.09808 ... 82.7247

% Node limit reached
% Best objective 2.099083770097e+00, best bound 1.999083364578e+00, gap 4.7640%
% Solution is suboptimal

% Synthesized model in 56.2s:
% Variables
% 	amount?to?process?1	in[0, 14532.3];
% 	amount?to?process?5	in[0, 14532.3];
% Constraints
% 	-0.770097*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14532.3];
% 	amount?to?process?5	in[0, 14532.3];
% Constraints
% 	-0.770097*amount?to?process?1 + amount?to?process?5 <= 0;
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
array[1..5] of var 0.0..14532.307862: amount_to_process;

constraint -0.770097*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected

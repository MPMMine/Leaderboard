% Solving problem input_P011M002I014_10_3_1344288
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0x667e90ec
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.6991634
% Found heuristic solution: objective 235.7991614
% Found heuristic solution: objective 235.7991611
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099720e+00, 1350 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0   71  235.79916    1.09972   100%     -    0s
%      0     0    1.09972    0   28  235.79916    1.09972   100%     -    0s
%      0     0    1.09976    0   24  235.79916    1.09976   100%     -    0s
% H    0     0                      56.0992377    1.09976  98.0%     -    0s
%      0     2    1.09976    0   24   56.09924    1.09976  98.0%     -    0s
% H  390   337                      55.0992377    1.10024  98.0%  15.1    1s
% H  442   383                      54.0992377    1.10024  98.0%  14.4    1s
% H  466   398                      40.0992377    1.10081  97.3%  14.6    1s
% H  494   424                      36.0992377    1.10081  97.0%  14.1    1s
% H  520   450                      35.0982384    1.10081  96.9%  13.9    1s
% H  545   345                      21.9917473    1.10081  95.0%  13.4    1s
% H  557   234                       7.0982373    1.10081  84.5%  13.3    1s
% H  652   275                       7.0972373    1.10081  84.5%  24.1    2s
% H  688   278                       6.0982392    1.10081  81.9%  24.4    2s
% H  882   310                       6.0982382    1.10081  81.9%  39.3    3s
%   1306   487     cutoff   49         6.09824    1.10081  81.9%  49.8    5s
% H 1373   358                       4.0982380    1.10081  73.1%  50.0    5s
% H 1557   400                       3.9992390    1.10081  72.5%  55.5    6s
%   2450  1023     cutoff   92         3.99924    1.10081  72.5%  47.8   10s
%   3869  1735    3.10024   73   15    3.99924    1.10081  72.5%  50.2   15s
%   6223  2646    1.10081  106   83    3.99924    1.10081  72.5%  41.9   20s
%   8806  3587     cutoff   69         3.99924    1.10081  72.5%  40.0   25s
%  14016  6268     cutoff   95         3.99924    1.99924  50.0%  31.7   30s
%  20239  9968    2.00090   51   28    3.99924    1.99924  50.0%  25.1   35s
%  26628 13349    2.99906   64   13    3.99924    1.99961  50.0%  22.5   40s
%  36030 17241    2.99889   57   12    3.99924    1.99995  50.0%  18.3   45s
%  45001 19116    2.99957   52   25    3.99924    2.00090  50.0%  16.1   50s
%  51121 20539    3.00028   66   34    3.99924    2.00156  50.0%  15.4   55s
%  56517 21171    3.00190   49   49    3.99924    2.00235  49.9%  15.0   60s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (895192 simplex iterations) in 62.91 seconds (51.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99924 4.09824 6.09824 ... 40.0992

% Node limit reached
% Best objective 3.999239000000e+00, best bound 2.003233836996e+00, gap 49.9096%
% Solution is suboptimal

% Synthesized model in 63.1s:
% Variables
% 	box?12	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?6 + -box?12 <= 0;
% 	-box?8 <= -2;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-box?12 + box?6 <= 0;
% 	-box?8 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint box[6] + -box[12] <= 0;
constraint -box[8] <= -2;
% MiniZincWarning: model inconsistency detected

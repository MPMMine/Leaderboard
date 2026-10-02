% Solving problem input_P011M001I004_10_3_1071205
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

% Optimize a model with 6250 rows, 4410 columns and 26924 nonzeros
% Model fingerprint: 0x0b79e63a
% Variable types: 2604 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1724 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4526 rows, 4422 columns, 23760 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2604 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 866.6995553
% Root relaxation presolved: 3672 rows, 4422 columns, 22052 nonzeros


% Root relaxation: objective 1.050105e+00, 2928 iterations, 0.12 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0    9  866.69956    1.05010   100%     -    0s
%      0     0    1.05010    0   21  866.69956    1.05010   100%     -    0s
%      0     0    1.05011    0   13  866.69956    1.05011   100%     -    0s
%      0     0    1.05017    0   22  866.69956    1.05017   100%     -    0s
%      0     0    1.05975    0   62  866.69956    1.05975   100%     -    0s
%      0     0    1.06074    0   65  866.69956    1.06074   100%     -    0s
%      0     0    1.06074    0   67  866.69956    1.06074   100%     -    0s
%      0     0    1.06083    0   70  866.69956    1.06083   100%     -    0s
%      0     0    1.06083    0   71  866.69956    1.06083   100%     -    0s
%      0     0    1.10000    0   59  866.69956    1.10000   100%     -    0s
% H    0     0                     865.9015553    1.10000   100%     -    0s
%      0     0    1.10000    0   60  865.90156    1.10000   100%     -    0s
%      0     0    1.10000    0   46  865.90156    1.10000   100%     -    0s
%      0     0    1.10000    0   46  865.90156    1.10000   100%     -    0s
%      0     0    1.10010    0   46  865.90156    1.10010   100%     -    1s
%      0     0    1.10010    0   46  865.90156    1.10010   100%     -    1s
%      0     0    1.10010    0   44  865.90156    1.10010   100%     -    1s
%      0     2    1.10010    0   44  865.90156    1.10010   100%     -    1s
%    109   108    2.09990   92   58  865.90156    1.10012   100%  42.2    5s
% H  182   179                     847.9176319    1.10012   100%  27.0    6s
%    532   503    2.09990  182   61  847.91763    1.10033   100%  31.1   10s
% H  550   488                       7.0998678    1.10058  84.5%  30.1   12s
% H  550   464                       6.0998674    1.10058  82.0%  30.1   12s
% H  551   441                       4.0998670    1.10058  73.2%  38.9   12s
% H  577   416                       4.0988670    1.10058  73.1%  62.4   14s
%    580   416     cutoff   28         4.09887    1.10058  73.1%  65.5   15s
% H  591   387                       3.0998673    1.10058  64.5%  77.8   15s
% H  603   362                       3.0988673    1.10058  64.5%  79.2   16s
%    728   332    1.10058  123   64    3.09887    1.10058  64.5%  87.2   20s
%    955   434    1.19977   88   15    3.09887    1.10058  64.5%   119   25s
%   1306   583    2.09887  145   11    3.09887    1.10272  64.4%   117   30s
% H 1542   255                       2.0998680    1.10272  47.5%   103   31s
%   1725   250    2.09887  170   11    2.09987    1.10272  47.5%   100   35s
%   2050   313    2.09898  157   11    2.09987    1.10272  47.5%  94.3   40s
%   2568   365    2.09944  187    5    2.09987    1.10319  47.5%  87.4   45s
%   3019   348    1.59994  153   12    2.09987    1.59994  23.8%  84.3   50s
%   3345   351    2.08838  163   80    2.09987    1.60006  23.8%  83.7   55s
%   3654   398    2.00320   68    8    2.09987    1.99931  4.79%  84.8   60s
%   4481   409    2.09887  177   14    2.09987    2.09887  0.05%  75.5   65s
%   4924   324    2.09887  159    9    2.09987    2.09887  0.05%  78.0   70s
%   5726   312    2.09888  155   69    2.09987    2.09887  0.05%  72.8   75s
%   6512    39    2.09959  163   61    2.09987    2.09954  0.02%  70.0   80s

% Cutting planes:
%   Gomory: 1
%   Cover: 79
%   MIR: 1
%   Flow cover: 8
%   Zero half: 1
%   Network: 2

% Explored 6594 nodes (464331 simplex iterations) in 80.78 seconds (74.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09987 3.09887 3.09987 ... 866.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099868000000e+00, best bound 2.099668599401e+00, gap 0.0095%

% Synthesized model in 81.1s:
% Variables
% 	x?23	in[1, 4];
% 	x?28	in[1, 4];
% Constraints
% 	x?23 + -x?28 <= 0;
% end

% Normalized model:
% Variables
% 	x?23	in[1, 4];
% 	x?28	in[1, 4];
% Constraints
% 	x?23 + -x?28 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
var 1..35: k;
array[1..61] of var 1..4: x;

constraint x[23] + -x[28] <= 0;
% MiniZincWarning: model inconsistency detected

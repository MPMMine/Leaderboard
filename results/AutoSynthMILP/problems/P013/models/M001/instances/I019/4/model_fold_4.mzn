% Solving problem input_P013M001I019_4_4_2329179
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

% Optimize a model with 7829 rows, 5558 columns and 27548 nonzeros
% Model fingerprint: 0x2c539ae5
% Variable types: 3318 continuous, 2240 integer (2240 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 958.4842653
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5629 rows, 5570 columns, 23500 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2252 integer (2240 binary)
% Root relaxation presolved: 4537 rows, 5570 columns, 21316 nonzeros


% Root relaxation: objective 1.050174e+00, 4762 iterations, 0.23 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05017    0    7  958.48427    1.05017   100%     -    0s
% H    0     0                       5.0001032    1.05017  79.0%     -    0s
%      0     0    1.05017    0    9    5.00010    1.05017  79.0%     -    0s
% H    0     0                       3.0001044    1.05358  64.9%     -    0s
%      0     0    1.05358    0   11    3.00010    1.05358  64.9%     -    0s
%      0     0    1.05358    0   35    3.00010    1.05358  64.9%     -    0s
%      0     0    1.06612    0   29    3.00010    1.06612  64.5%     -    0s
%      0     0    1.06613    0   29    3.00010    1.06613  64.5%     -    0s
%      0     0    1.10022    0   17    3.00010    1.10022  63.3%     -    0s
%      0     0    1.10024    0   17    3.00010    1.10024  63.3%     -    0s
%      0     0    1.10025    0   19    3.00010    1.10025  63.3%     -    0s
%      0     0    1.10025    0   19    3.00010    1.10025  63.3%     -    0s
%      0     0    1.10025    0   18    3.00010    1.10025  63.3%     -    0s
%      0     2    1.10025    0   18    3.00010    1.10025  63.3%     -    1s
% H   27    11                       2.0001100    1.10025  45.0%   5.3    1s
%    209   100     cutoff   57         2.00011    1.10030  45.0%   146    5s
%    441   208    1.10111  167   23    2.00011    1.10077  45.0%   206   10s
%    685   410    1.10120  213   18    2.00011    1.10086  45.0%   147   15s
%    780   420    1.10111   68    8    2.00011    1.10086  45.0%   154   20s
%    985   399     cutoff  130         2.00011    1.10086  45.0%   159   25s
%   1194   326     cutoff  103         2.00011    1.10113  44.9%   170   30s
%   1359   217     cutoff   21         2.00011    1.59974  20.0%   187   35s
%   1729   131    1.99921   29    7    2.00011    1.99921  0.05%   165   40s
%   2153   111    1.99998   52   51    2.00011    1.99921  0.05%   145   45s

% Cutting planes:
%   Cover: 112
%   Flow cover: 1
%   Zero half: 10

% Explored 2375 nodes (333355 simplex iterations) in 47.42 seconds (53.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00011 3.0001 5.0001 958.484 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000110000000e+00, best bound 2.000105030303e+00, gap 0.0002%

% Synthesized model in 47.9s:
% Variables
% 	solution?76	in[1, 39];
% Constraints
% 	solution?76 <= 5;
% end

% Normalized model:
% Variables
% 	solution?76	in[1, 39];
% Constraints
% 	solution?76 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[76] <= 5;
% MiniZincWarning: model inconsistency detected

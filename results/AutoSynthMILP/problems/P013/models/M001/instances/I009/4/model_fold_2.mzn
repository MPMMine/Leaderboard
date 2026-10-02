% Solving problem input_P013M001I009_4_2_2072130
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

% Optimize a model with 3909 rows, 2758 columns and 13628 nonzeros
% Model fingerprint: 0xd45aaa18
% Variable types: 1638 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2817 rows, 2758 columns, 12536 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1120 integer (1120 binary)
% Found heuristic solution: objective 544.6992807
% Root relaxation presolved: 2285 rows, 2758 columns, 11472 nonzeros


% Root relaxation: objective 1.049655e+00, 2174 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04966    0    7  544.69928    1.04966   100%     -    0s
% H    0     0                       4.9995431    1.04966  79.0%     -    0s
%      0     0    1.04972    0    9    4.99954    1.04972  79.0%     -    0s
% H    0     0                       2.9995446    1.05307  64.9%     -    0s
%      0     0    1.05307    0   11    2.99954    1.05307  64.9%     -    0s
%      0     0    1.05307    0   11    2.99954    1.05307  64.9%     -    0s
%      0     0    1.05307    0   11    2.99954    1.05307  64.9%     -    0s
%      0     0    1.05307    0    9    2.99954    1.05307  64.9%     -    0s
%      0     0    1.05307    0    9    2.99954    1.05307  64.9%     -    0s
%      0     0    1.05307    0   11    2.99954    1.05307  64.9%     -    0s
%      0     0    1.05307    0   11    2.99954    1.05307  64.9%     -    0s
%      0     0    1.05307    0   11    2.99954    1.05307  64.9%     -    0s
%      0     0    1.05307    0   11    2.99954    1.05307  64.9%     -    0s
%      0     0    1.05307    0    9    2.99954    1.05307  64.9%     -    0s
% H    0     0                       2.9985446    1.05307  64.9%     -    0s
%      0     0    1.05307    0    9    2.99854    1.05307  64.9%     -    0s
%      0     0    1.05307    0   11    2.99854    1.05307  64.9%     -    0s
%      0     0    1.05307    0   11    2.99854    1.05307  64.9%     -    0s
%      0     2    1.05307    0   11    2.99854    1.05307  64.9%     -    0s
% H  112    40                       2.0995457    1.10023  47.6%  46.0    1s
% H  191    61                       2.0995454    1.10023  47.6%  37.4    2s
% H  300    71                       1.9995490    1.10023  45.0%  34.9    2s
%    640   187    1.18330   93   65    1.99955    1.10023  45.0%  72.4    5s
%   1268   142     cutoff   45         1.99955    1.10023  45.0%  94.2   10s
%   1934   337    1.10063  182   42    1.99955    1.10027  45.0%  82.6   15s
%   2339   442    1.10066  178   24    1.99955    1.10045  45.0%  86.2   20s
%   2726   463     cutoff  219         1.99955    1.10055  45.0%  96.0   25s
%   3367   740     cutoff   77         1.99955    1.10055  45.0%  84.6   30s
%   3953   860    1.10062  247    3    1.99955    1.10062  45.0%  86.2   35s
%   4256   626     cutoff  150         1.99955    1.10114  44.9%   101   40s
%   4655   262     cutoff   57         1.99955    1.10479  44.7%   113   45s

% Cutting planes:
%   Cover: 21
%   Zero half: 2

% Explored 4933 nodes (574281 simplex iterations) in 47.45 seconds (55.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99955 2.09955 2.09955 ... 544.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999549000000e+00, best bound 1.999548400000e+00, gap 0.0000%

% Synthesized model in 47.7s:
% Variables
% 	solution?8	in[1, 19];
% Constraints
% 	solution?8 <= 4;
% end

% Normalized model:
% Variables
% 	solution?8	in[1, 19];
% Constraints
% 	solution?8 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[8] <= 4;
% MiniZincWarning: model inconsistency detected

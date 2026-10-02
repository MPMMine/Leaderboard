% Solving problem input_P003M001I004_10_4_212534
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

% Optimize a model with 8112 rows, 5740 columns and 30540 nonzeros
% Model fingerprint: 0xe47c2e9c
% Variable types: 3402 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2396 rows and 128 columns
% Presolve time: 0.10s
% Presolved: 5716 rows, 5612 columns, 26388 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3262 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 1132.6990638
% Root relaxation presolved: 4596 rows, 5612 columns, 24148 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050144e+00, 4969 iterations, 0.18 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05014    0   99 1132.69906    1.05014   100%     -    0s
% H    0     0                    1132.6980638    1.05014   100%     -    0s
%      0     0    1.10015    0   16 1132.69806    1.10015   100%     -    0s
%      0     0    1.10016    0   16 1132.69806    1.10016   100%     -    0s
%      0     0    1.10016    0   16 1132.69806    1.10016   100%     -    0s
%      0     0    1.10016    0   16 1132.69806    1.10016   100%     -    0s
%      0     0    1.10016    0   16 1132.69806    1.10016   100%     -    0s
% H    0     0                    1132.6970638    1.10016   100%     -    0s
%      0     0    1.10016    0   16 1132.69706    1.10016   100%     -    0s
%      0     0    1.10016    0   16 1132.69706    1.10016   100%     -    0s
% H    0     0                       5.1001336    1.10016  78.4%     -    0s
%      0     2    1.10017    0   16    5.10013    1.10017  78.4%     -    1s
% H   81    73                       3.0991360    1.10033  64.5%   4.1    1s
%    496   350    2.10097   83   15    3.09914    1.10063  64.5%  11.2    5s
%    678   477    2.09933   27    9    3.09914    1.10064  64.5%  40.7   10s
% H  688   455                       3.0001430    1.10064  63.3%  46.8   11s
%    764   489    1.10064   19   11    3.00014    1.10064  63.3%  89.3   15s
% H  785   456                       2.1001370    1.10064  47.6%  91.1   16s
%    892   475    2.09914   86   15    2.10014    1.10064  47.6%   109   20s
%   1024   532    2.09914   32   46    2.10014    1.10064  47.6%   153   25s
%   1551   448 infeasible   72         2.10014    1.10113  47.6%   127   30s
%   1973   425    2.00018   63    9    2.10014    1.99919  4.81%   114   35s
%   2455   365    2.09913  127   20    2.10014    2.09913  0.05%   101   40s
%   3115   359    2.09915   74   10    2.10014    2.09914  0.05%  91.4   45s

% Cutting planes:
%   Gomory: 3
%   Cover: 115
%   Flow cover: 54
%   Zero half: 3

% Explored 3644 nodes (319138 simplex iterations) in 48.56 seconds (55.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10014 3.00014 3.09914 ... 1132.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100137000000e+00, best bound 2.099961592780e+00, gap 0.0084%

% Synthesized model in 49.0s:
% Variables
% 	p?6?1	in[0, 42];
% 	p?7?1	in[0, 42];
% Constraints
% 	p?6?1 + -4*p?7?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?6?1	in[0, 42];
% 	p?7?1	in[0, 42];
% Constraints
% 	p?6?1 + -4*p?7?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 4..70: R;
var 85..85: Production;
var 70..70: Surplus;

constraint p[6, 1] + -4*p[7, 1] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P013M001I018_4_3_1359815
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

% Optimize a model with 7241 rows, 5138 columns and 25460 nonzeros
% Model fingerprint: 0x8d4c1bec
% Variable types: 3066 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 5209 rows, 5150 columns, 21724 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2084 integer (2072 binary)
% Found heuristic solution: objective 1020.6995319
% Root relaxation presolved: 4201 rows, 5150 columns, 19708 nonzeros


% Root relaxation: objective 1.050073e+00, 3980 iterations, 0.12 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05007    0    9 1020.69953    1.05007   100%     -    0s
% H    0     0                       8.0000180    1.05007  86.9%     -    0s
% H    0     0                       3.0000203    1.05007  65.0%     -    0s
%      0     0    1.05007    0   11    3.00002    1.05007  65.0%     -    0s
%      0     0    1.05348    0   10    3.00002    1.05348  64.9%     -    0s
% H    0     0                       3.0000202    1.05348  64.9%     -    0s
%      0     0    1.10010    0   17    3.00002    1.10010  63.3%     -    0s
%      0     0    1.10010    0   15    3.00002    1.10010  63.3%     -    0s
% H    0     0                       2.9990202    1.10010  63.3%     -    0s
%      0     0    1.10012    0   55    2.99902    1.10012  63.3%     -    0s
%      0     0    1.10012    0   55    2.99902    1.10012  63.3%     -    0s
%      0     0    1.10012    0   55    2.99902    1.10012  63.3%     -    0s
%      0     0    1.10014    0   55    2.99902    1.10014  63.3%     -    0s
%      0     0    1.10014    0   55    2.99902    1.10014  63.3%     -    0s
% H    0     0                       2.1000213    1.10014  47.6%     -    0s
%      0     2    1.10014    0   55    2.10002    1.10014  47.6%     -    0s
% H   62    62                       2.1000212    1.10014  47.6%   3.7    2s
% H  203   110                       2.0000280    1.10014  45.0%  20.8    5s
%    568   290     cutoff   77         2.00003    1.10023  45.0%  96.7   10s
%    738   358    1.10072   33   93    2.00003    1.10072  45.0%   124   15s
%    910   306     cutoff  179         2.00003    1.10072  45.0%   128   20s
%   1241   199     cutoff  170         2.00003    1.10072  45.0%   161   25s
%   1760   116    1.10102  235   11    2.00003    1.10072  45.0%   139   30s
%   2279   285     cutoff  210         2.00003    1.10072  45.0%   126   35s
%   2750   358    1.60034  226    5    2.00003    1.10088  45.0%   126   40s
%   3083   278 infeasible  214         2.00003    1.10186  44.9%   136   45s
%   3461     3    1.99902   12    5    2.00003    1.99902  0.05%   149   50s

% Cutting planes:
%   Cover: 106
%   Flow cover: 1
%   Zero half: 8

% Explored 3967 nodes (568570 simplex iterations) in 54.52 seconds (75.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00003 2.10002 2.10002 ... 1020.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000028000000e+00, best bound 2.000016624090e+00, gap 0.0006%

% Synthesized model in 54.9s:
% Variables
% 	solution?56	in[1, 36];
% Constraints
% 	solution?56 <= 7;
% end

% Normalized model:
% Variables
% 	solution?56	in[1, 36];
% Constraints
% 	solution?56 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[56] <= 7;
% MiniZincWarning: model inconsistency detected

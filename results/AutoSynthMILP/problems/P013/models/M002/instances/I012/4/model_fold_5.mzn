% Solving problem input_P013M002I012_4_5_1589579
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

% Optimize a model with 9593 rows, 6818 columns and 33812 nonzeros
% Model fingerprint: 0xcdb97b12
% Variable types: 4074 continuous, 2744 integer (2744 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1121.0693113
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 6889 rows, 6830 columns, 28828 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 2756 integer (2744 binary)
% Root relaxation presolved: 5545 rows, 6830 columns, 26140 nonzeros


% Root relaxation: objective 1.050410e+00, 6414 iterations, 0.30 seconds (0.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05041    0    7 1121.06931    1.05041   100%     -    0s
% H    0     0                       5.0003550    1.05041  79.0%     -    0s
%      0     0    1.05041    0    9    5.00036    1.05041  79.0%     -    0s
% H    0     0                       3.0003569    1.05043  65.0%     -    0s
%      0     0    1.05043    0   57    3.00036    1.05043  65.0%     -    0s
%      0     0    1.05043    0   23    3.00036    1.05043  65.0%     -    0s
%      0     0    1.05438    0   45    3.00036    1.05438  64.9%     -    0s
%      0     0    1.10041    0   13    3.00036    1.10041  63.3%     -    0s
%      0     0    1.10041    0   14    3.00036    1.10041  63.3%     -    0s
%      0     0    1.10042    0   15    3.00036    1.10042  63.3%     -    0s
%      0     0    1.10042    0   17    3.00036    1.10042  63.3%     -    0s
% H    0     0                       2.1003575    1.10042  47.6%     -    0s
%      0     0    1.10050    0   17    2.10036    1.10050  47.6%     -    1s
% H    0     0                       2.1003571    1.10050  47.6%     -    1s
%      0     2    1.10051    0   17    2.10036    1.10051  47.6%     -    1s
% H  106   101                       2.0003610    1.10051  45.0%   5.3    3s
%    208   192    1.10099   43    5    2.00036    1.10051  45.0%   9.5    5s
%    490   354    1.10135  141   55    2.00036    1.10051  45.0%  22.0   10s
%    636   467    1.10136  131   21    2.00036    1.10055  45.0%  19.4   15s
%    734   461     cutoff   62         2.00036    1.10061  45.0%  49.6   20s
%    979   394    1.10237  109    3    2.00036    1.10073  45.0%  87.0   25s
%   1325   334    1.10082  146    2    2.00036    1.10082  45.0%   108   30s
%   1639   345    1.60036  119    3    2.00036    1.10086  45.0%   113   35s
%   1960   376    1.10103  134    2    2.00036    1.10103  45.0%   115   40s
%   2204   391     cutoff  153         2.00036    1.10115  45.0%   123   45s
%   2381   398    1.10138  109    5    2.00036    1.10136  44.9%   129   50s
%   2485   340     cutoff  107         2.00036    1.10246  44.9%   142   55s
%   2653   212     cutoff  116         2.00036    1.60055  20.0%   156   60s
%   2808    57     cutoff  141         2.00036    1.60790  19.6%   172   65s
%   3289    57    1.99947   56    4    2.00036    1.99947  0.04%   159   70s

% Cutting planes:
%   Gomory: 1
%   Cover: 147
%   Flow cover: 7
%   Zero half: 11

% Explored 3423 nodes (538521 simplex iterations) in 71.10 seconds (109.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00036 2.10036 2.10036 ... 1121.07

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000361000000e+00, best bound 2.000273652759e+00, gap 0.0044%

% Synthesized model in 71.6s:
% Variables
% 	solution?16	in[1, 24];
% Constraints
% 	solution?16 <= 4;
% end

% Normalized model:
% Variables
% 	solution?16	in[1, 24];
% Constraints
% 	solution?16 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint solution[16] <= 4;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P003M001I002_10_5_170506
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

% Optimize a model with 2820 rows, 1960 columns and 10446 nonzeros
% Model fingerprint: 0xd09399a8
% Variable types: 1134 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 299.3105559
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2064 rows, 1960 columns, 9676 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 298.3105559
% Root relaxation presolved: 1700 rows, 1960 columns, 8948 nonzeros


% Root relaxation: objective 1.099385e+00, 2552 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   33  298.31056    1.09939   100%     -    0s
% H    0     0                       4.0996088    1.09939  73.2%     -    0s
%      0     0    1.09939    0   25    4.09961    1.09939  73.2%     -    0s
% H    0     0                       4.0993918    1.09939  73.2%     -    0s
%      0     0    1.09939    0   25    4.09939    1.09939  73.2%     -    0s
%      0     0    1.09939    0   27    4.09939    1.09939  73.2%     -    0s
%      0     0    1.09939    0   19    4.09939    1.09939  73.2%     -    0s
%      0     0    1.09939    0   28    4.09939    1.09939  73.2%     -    0s
%      0     0    1.09939    0   21    4.09939    1.09939  73.2%     -    0s
%      0     0    1.09939    0   21    4.09939    1.09939  73.2%     -    0s
%      0     2    1.09939    0   21    4.09939    1.09939  73.2%     -    0s
% H  216   117                       4.0993785    1.09939  73.2%  27.4    1s
% H  324   140                       3.0993780    1.09939  64.5%  34.5    2s
% H  688   351                       2.0993772    1.09939  47.6%  31.0    4s
%    749   339     cutoff   57         2.09938    1.09939  47.6%  35.1    5s
%   1741   249    2.09838  113   12    2.09938    1.09946  47.6%  58.8   10s
%   2760   817     cutoff  148         2.09938    1.09955  47.6%  50.4   15s
%   3673  1109    2.09838   72    6    2.09938    1.10035  47.6%  47.1   20s
%   5847  1811     cutoff   81         2.09938    1.10038  47.6%  41.2   25s
%   7178  1848    2.00937   82   42    2.09938    1.10151  47.5%  45.3   30s
%   8975  2076    2.01037   48   33    2.09938    1.99938  4.76%  47.3   35s
%  12757  3898    2.01249  110   49    2.09938    1.99938  4.76%  38.1   40s
%  16171  5183    2.00061   74   31    2.09938    2.00053  4.71%  34.5   45s
%  18619  4367     cutoff   83         2.09938    2.00390  4.55%  38.0   50s
%  20586  2706     cutoff   95         2.09938    2.01041  4.24%  43.0   55s
%  23193  1037    2.09838   65   15    2.09938    2.09838  0.05%  44.7   60s

% Cutting planes:
%   MIR: 1
%   GUB cover: 4
%   Zero half: 1

% Explored 24793 nodes (1071942 simplex iterations) in 62.24 seconds (53.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09938 3.09938 4.09938 ... 299.311

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099377166667e+00, best bound 2.099216481771e+00, gap 0.0077%

% Synthesized model in 62.5s:
% Variables
% 	p?5?3	in[0, 9];
% 	p?6?1	in[0, 9];
% Constraints
% 	p?5?3 + -0.166667*p?6?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?5?3	in[0, 9];
% 	p?6?1	in[0, 9];
% Constraints
% 	p?5?3 + -0.166667*p?6?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..401: R;
var 431..452: Production;
var 214..403: Surplus;

constraint p[5, 3] + -0.166667*p[6, 1] <= 0;
% MiniZincWarning: model inconsistency detected

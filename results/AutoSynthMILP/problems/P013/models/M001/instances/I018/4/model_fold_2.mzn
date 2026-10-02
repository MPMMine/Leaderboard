% Solving problem input_P013M001I018_4_2_1359815
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
% Model fingerprint: 0xa7217a80
% Variable types: 3066 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 871.2847453
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 5209 rows, 5150 columns, 21724 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2084 integer (2072 binary)
% Root relaxation presolved: 4201 rows, 5150 columns, 19708 nonzeros


% Root relaxation: objective 1.050081e+00, 4793 iterations, 0.27 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0    7  871.28475    1.05008   100%     -    0s
% H    0     0                       5.0000192    1.05008  79.0%     -    0s
% H    0     0                       3.0000201    1.05008  65.0%     -    0s
% H    0     0                       2.9990201    1.05008  65.0%     -    0s
%      0     0    1.05013    0    9    2.99902    1.05013  65.0%     -    0s
%      0     0    1.05014    0   10    2.99902    1.05014  65.0%     -    0s
%      0     0    1.05018    0   11    2.99902    1.05018  65.0%     -    0s
%      0     0    1.05018    0   66    2.99902    1.05018  65.0%     -    0s
%      0     0    1.05018    0   27    2.99902    1.05018  65.0%     -    0s
%      0     0    1.05018    0   11    2.99902    1.05018  65.0%     -    0s
%      0     0    1.05020    0   11    2.99902    1.05020  65.0%     -    0s
% H    0     0                       2.0000250    1.05020  47.5%     -    1s
%      0     2    1.05020    0   11    2.00003    1.05020  47.5%     -    1s
%    110    73    1.07965  109   68    2.00003    1.05040  47.5%  28.3    5s
%    380   134    1.99902  150    5    2.00003    1.10022  45.0%   125   10s
%    807   165    1.99981    9    1    2.00003    1.10072  45.0%   132   15s
%   1138   176     cutoff   35         2.00003    1.10092  45.0%   142   20s
%   1522   196     cutoff   44         2.00003    1.10092  45.0%   133   25s
%   1819   120    1.10107   53    6    2.00003    1.10092  45.0%   147   30s
%   2958   655    1.27728   90    4    2.00003    1.10107  44.9%   105   35s
%   4180  1246     cutoff   46         2.00003    1.10125  44.9%  86.0   40s
%   4637  1313     cutoff   45         2.00003    1.10253  44.9%  95.4   45s
%   4798  1152     cutoff   66         2.00003    1.10536  44.7%   108   50s
%   4945  1005     cutoff   73         2.00003    1.11391  44.3%   120   55s
%   5084   866     cutoff   45         2.00003    1.12058  44.0%   132   60s
%   5221   729     cutoff   76         2.00003    1.12828  43.6%   144   65s
%   5389   561     cutoff   86         2.00003    1.14277  42.9%   154   70s
%   6052     7    1.99911   42    4    2.00003    1.99902  0.05%   146   75s

% Explored 6474 nodes (889933 simplex iterations) in 78.08 seconds (92.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00002 2.99902 3.00002 ... 871.285

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000025000000e+00, best bound 1.999887304794e+00, gap 0.0069%

% Synthesized model in 78.6s:
% Variables
% 	solution?30	in[1, 36];
% Constraints
% 	solution?30 <= 4;
% end

% Normalized model:
% Variables
% 	solution?30	in[1, 36];
% Constraints
% 	solution?30 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[30] <= 4;
% MiniZincWarning: model inconsistency detected

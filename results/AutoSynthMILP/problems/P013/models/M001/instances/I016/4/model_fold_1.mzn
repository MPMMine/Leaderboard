% Solving problem input_P013M001I016_4_1_1302463
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

% Optimize a model with 6457 rows, 4578 columns and 22676 nonzeros
% Model fingerprint: 0xd3b10949
% Variable types: 2730 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 827.0697983
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4649 rows, 4590 columns, 19356 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1860 integer (1848 binary)
% Root relaxation presolved: 3753 rows, 4590 columns, 17564 nonzeros


% Root relaxation: objective 1.049953e+00, 5417 iterations, 0.17 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04995    0    7  827.06980    1.04995   100%     -    0s
% H    0     0                       3.9999076    1.04995  73.8%     -    0s
% H    0     0                       2.9999081    1.04995  65.0%     -    0s
% H    0     0                       2.9989081    1.04995  65.0%     -    0s
%      0     0    1.04999    0    9    2.99891    1.04999  65.0%     -    0s
%      0     0    1.05002    0   11    2.99891    1.05002  65.0%     -    0s
%      0     0    1.05005    0   11    2.99891    1.05005  65.0%     -    0s
%      0     0    1.05007    0   11    2.99891    1.05007  65.0%     -    0s
%      0     0    1.05011    0   11    2.99891    1.05011  65.0%     -    0s
%      0     0    1.05013    0   11    2.99891    1.05013  65.0%     -    0s
%      0     0    1.05013    0   11    2.99891    1.05013  65.0%     -    0s
%      0     0    1.05013    0   11    2.99891    1.05013  65.0%     -    0s
%      0     0    1.05014    0   11    2.99891    1.05014  65.0%     -    0s
%      0     2    1.05014    0   11    2.99891    1.05014  65.0%     -    0s
% H   54    49                       2.0999091    1.05051  50.0%  17.5    1s
% *  164    78              14       1.9999330    1.05062  47.5%  49.8    2s
% H  203    86                       1.9999110    1.05070  47.5%  73.0    3s
%    343   134 infeasible   70         1.99991    1.09888  45.1%   127    5s
%    995   173     cutoff   24         1.99991    1.10081  45.0%   122   10s
%   1346   202    1.10090   79   57    1.99991    1.10081  45.0%   120   15s
%   1613   113     cutoff   34         1.99991    1.10081  45.0%   136   20s
%   2031    13     cutoff   52         1.99991    1.10081  45.0%   143   25s
%   2730   448    1.10152   82    5    1.99991    1.10081  45.0%   129   30s
%   3583   966     cutoff   76         1.99991    1.10081  45.0%   120   35s
%   4091  1147     cutoff  101         1.99991    1.10081  45.0%   123   40s
%   4369  1093     cutoff   83         1.99991    1.10151  44.9%   138   45s
%   4539   923     cutoff   62         1.99991    1.10172  44.9%   157   50s
%   4703   759     cutoff   91         1.99991    1.10193  44.9%   175   55s
%   4869   593     cutoff   91         1.99991    1.10240  44.9%   191   60s
%   5033   429     cutoff   82         1.99991    1.10335  44.8%   206   65s
%   5196   266     cutoff   42         1.99991    1.10810  44.6%   220   70s
%   5416    76     cutoff   93         1.99991    1.54991  22.5%   229   75s
%   5771    62    1.99991   28    4    1.99991    1.99891  0.05%   225   80s

% Explored 6145 nodes (1313997 simplex iterations) in 82.72 seconds (125.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99991 1.99993 2.09991 ... 827.07

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999911000000e+00, best bound 1.999909000000e+00, gap 0.0001%

% Synthesized model in 83.1s:
% Variables
% 	solution?4	in[1, 32];
% Constraints
% 	solution?4 <= 2;
% end

% Normalized model:
% Variables
% 	solution?4	in[1, 32];
% Constraints
% 	solution?4 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint solution[4] <= 2;
% MiniZincWarning: model inconsistency detected

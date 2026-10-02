% Solving problem input_P013M001I019_4_1_2329179
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
% Model fingerprint: 0x91d9f676
% Variable types: 3318 continuous, 2240 integer (2240 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 937.2760764
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5629 rows, 5570 columns, 23500 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2252 integer (2240 binary)
% Root relaxation presolved: 4537 rows, 5570 columns, 21316 nonzeros


% Root relaxation: objective 1.050162e+00, 4374 iterations, 0.17 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05016    0    7  937.27608    1.05016   100%     -    0s
% H    0     0                       5.0001036    1.05016  79.0%     -    0s
%      0     0    1.05016    0    9    5.00010    1.05016  79.0%     -    0s
% H    0     0                       3.0001046    1.05017  65.0%     -    0s
%      0     0    1.05017    0   11    3.00010    1.05017  65.0%     -    0s
%      0     0    1.08294    0   23    3.00010    1.08294  63.9%     -    0s
%      0     0    1.09845    0   21    3.00010    1.09845  63.4%     -    0s
%      0     0    1.09862    0   21    3.00010    1.09862  63.4%     -    0s
%      0     0    1.10019    0   73    3.00010    1.10019  63.3%     -    0s
%      0     0    1.10020    0   75    3.00010    1.10020  63.3%     -    0s
%      0     0    1.10020    0   79    3.00010    1.10020  63.3%     -    0s
%      0     0    1.10020    0   79    3.00010    1.10020  63.3%     -    0s
% H    0     0                       2.0001090    1.10020  45.0%     -    0s
%      0     2    1.10020    0   79    2.00011    1.10020  45.0%     -    0s
%    227   109    1.55011    2    9    2.00011    1.10036  45.0%   118    5s
%    885   347    1.99922   91   79    2.00011    1.10147  44.9%  75.5   10s
%   1032   324    1.10147   47    5    2.00011    1.10147  44.9%  83.4   15s
%   1222   267    1.10206   78    6    2.00011    1.10147  44.9%   109   20s
%   1425   203    1.10147   43   69    2.00011    1.10147  44.9%   136   25s
%   1657   132     cutoff   70         2.00011    1.10147  44.9%   168   30s
%   1878    61     cutoff   47         2.00011    1.10147  44.9%   191   35s
%   2125   146     cutoff   54         2.00011    1.10147  44.9%   188   40s
%   2361   158     cutoff   76         2.00011    1.10147  44.9%   189   45s
%   2616   176    1.10147   90    6    2.00011    1.10147  44.9%   190   50s
%   2905   262     cutoff   71         2.00011    1.10174  44.9%   192   55s
%   3074    96     cutoff   76         2.00011    1.18132  40.9%   215   60s
%   3517   190    1.99922   89    4    2.00011    1.99922  0.04%   204   65s
%   3726    81    1.99922   49    5    2.00011    1.99922  0.04%   205   70s

% Cutting planes:
%   Gomory: 1
%   Cover: 119
%   Flow cover: 6
%   Zero half: 5

% Explored 3829 nodes (786215 simplex iterations) in 71.65 seconds (106.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00011 3.0001 5.0001 937.276 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000109000000e+00, best bound 2.000105041667e+00, gap 0.0002%

% Synthesized model in 72.0s:
% Variables
% 	solution?72	in[1, 39];
% Constraints
% 	solution?72 <= 4;
% end

% Normalized model:
% Variables
% 	solution?72	in[1, 39];
% Constraints
% 	solution?72 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[72] <= 4;
% MiniZincWarning: model inconsistency detected

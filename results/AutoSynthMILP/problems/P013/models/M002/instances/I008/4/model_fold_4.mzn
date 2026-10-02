% Solving problem input_P013M002I008_4_4_1506511
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
% Model fingerprint: 0x3563c26e
% Variable types: 2730 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4649 rows, 4590 columns, 19356 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1860 integer (1848 binary)
% Found heuristic solution: objective 908.6993504
% Root relaxation presolved: 3753 rows, 4590 columns, 17564 nonzeros


% Root relaxation: objective 1.049961e+00, 4121 iterations, 0.15 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0    7  908.69935    1.04996   100%     -    0s
% H    0     0                       4.9999067    1.04996  79.0%     -    0s
% H    0     0                       2.9999081    1.04996  65.0%     -    0s
% H    0     0                       2.9989081    1.04996  65.0%     -    0s
%      0     0    1.04996    0    9    2.99891    1.04996  65.0%     -    0s
%      0     0    1.05337    0   11    2.99891    1.05337  64.9%     -    0s
%      0     0    1.05337    0   11    2.99891    1.05337  64.9%     -    0s
%      0     0    1.05337    0   11    2.99891    1.05337  64.9%     -    0s
%      0     0    1.05337    0   11    2.99891    1.05337  64.9%     -    0s
%      0     0    1.05337    0   11    2.99891    1.05337  64.9%     -    0s
%      0     0    1.05337    0   11    2.99891    1.05337  64.9%     -    0s
%      0     2    1.05337    0   11    2.99891    1.05337  64.9%     -    0s
% H   27     4                       1.9999120    1.08129  45.9%  39.3    2s
%    178    89     cutoff   93         1.99991    1.10117  44.9%  69.9    5s
%    671   327     cutoff  175         1.99991    1.10117  44.9%  64.4   10s
%    935   335     cutoff  110         1.99991    1.10117  44.9%  93.5   15s
%   1268   225     cutoff   68         1.99991    1.10117  44.9%   142   20s
%   1709    76    1.10117   49   19    1.99991    1.10117  44.9%   167   25s
%   2584   512    1.10117  135   17    1.99991    1.10117  44.9%   137   30s
%   3321   769     cutoff  104         1.99991    1.10117  44.9%   129   35s
%   3904   959     cutoff  103         1.99991    1.10117  44.9%   131   40s
%   4128   795     cutoff   64         1.99991    1.10138  44.9%   148   45s
%   4322   601     cutoff   84         1.99991    1.10178  44.9%   166   50s
%   4520   403     cutoff   96         1.99991    1.10286  44.9%   182   55s
%   4727   196     cutoff   95         1.99991    1.11962  44.0%   198   60s
%   5311   151    1.99991   30    4    1.99991    1.99891  0.05%   188   65s
%   5986   348    1.99891   81    5    1.99991    1.99891  0.05%   172   70s

% Cutting planes:
%   Zero half: 7

% Explored 6152 nodes (1055508 simplex iterations) in 72.45 seconds (109.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99991 2.99891 2.99991 ... 908.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999912000000e+00, best bound 1.999909035714e+00, gap 0.0001%

% Synthesized model in 72.8s:
% Variables
% 	solution?5	in[1, 16];
% Constraints
% 	solution?5 <= 3;
% end

% Normalized model:
% Variables
% 	solution?5	in[1, 16];
% Constraints
% 	solution?5 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint solution[5] <= 3;
% MiniZincWarning: model inconsistency detected

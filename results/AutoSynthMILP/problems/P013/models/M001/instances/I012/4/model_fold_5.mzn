% Solving problem input_P013M001I012_4_5_1179182
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

% Optimize a model with 4889 rows, 3458 columns and 17108 nonzeros
% Model fingerprint: 0xa6efe8de
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 400.1249189
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3517 rows, 3458 columns, 15736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 398.1249189
% Root relaxation presolved: 2845 rows, 3458 columns, 14392 nonzeros


% Root relaxation: objective 1.049767e+00, 4035 iterations, 0.12 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04977    0    6  398.12492    1.04977   100%     -    0s
% H    0     0                       3.9996842    1.04977  73.8%     -    0s
% H    0     0                       2.9996842    1.04977  65.0%     -    0s
% H    0     0                       2.9986842    1.04977  65.0%     -    0s
%      0     0    1.04977    0    8    2.99868    1.04977  65.0%     -    0s
%      0     0    1.05575    0   51    2.99868    1.05575  64.8%     -    0s
%      0     0    1.09981    0   45    2.99868    1.09981  63.3%     -    0s
% H    0     0                       2.0996863    1.09981  47.6%     -    0s
%      0     0    1.09982    0   48    2.09969    1.09982  47.6%     -    0s
%      0     0    1.09984    0   46    2.09969    1.09984  47.6%     -    0s
%      0     0    1.09986    0   46    2.09969    1.09986  47.6%     -    0s
% H    0     0                       2.0996853    1.09986  47.6%     -    0s
% H    0     0                       2.0996851    1.09986  47.6%     -    0s
%      0     2    1.09986    0   44    2.09969    1.09986  47.6%     -    0s
% H  106    64                       1.9996880    1.09986  45.0%  36.5    2s
%    427   156     cutoff   27         1.99969    1.09994  45.0%  45.2    5s
%    923   366    1.59969   75   21    1.99969    1.10047  45.0%  51.0   10s
%   1314   248    1.10047   25   38    1.99969    1.10047  45.0%  74.8   15s
%   1612   212    1.10069  117   15    1.99969    1.10047  45.0%  97.0   20s
%   1985   313     cutoff   54         1.99969    1.10047  45.0%  82.4   25s
%   2640   798    1.10069  162   35    1.99969    1.10052  45.0%  64.4   30s
%   3892  1926    1.10069  163   53    1.99969    1.10055  45.0%  45.2   35s
%   4438  2159     cutoff  114         1.99969    1.10069  45.0%  53.9   40s
%   4685  1913    1.10075  287   14    1.99969    1.10069  45.0%  70.5   45s
%   4970  1748    1.82221   97   64    1.99969    1.10076  45.0%  78.7   50s
%   5245  1579    1.10089   35    6    1.99969    1.10089  44.9%  86.0   55s
%   5569  1306    1.68343  360   70    1.99969    1.10111  44.9%  91.0   60s
%   5836  1091     cutoff  191         1.99969    1.10123  44.9%  99.4   65s
%   6223   734     cutoff  465         1.99969    1.10215  44.9%   108   70s
%   6689   327     cutoff  316         1.99969    1.17540  41.2%   110   75s

% Cutting planes:
%   Cover: 26
%   MIR: 1
%   Flow cover: 2
%   GUB cover: 1
%   Zero half: 14

% Explored 7018 nodes (788464 simplex iterations) in 77.71 seconds (71.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99969 2.09969 2.09969 ... 400.125

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999688000000e+00, best bound 1.999688000000e+00, gap 0.0000%

% Synthesized model in 78.0s:
% Variables
% 	solution?13	in[1, 24];
% Constraints
% 	solution?13 <= 3;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 24];
% Constraints
% 	solution?13 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint solution[13] <= 3;
% MiniZincWarning: model inconsistency detected

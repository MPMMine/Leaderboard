% Solving problem input_P013M002I006_4_5_2425553
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
% Model fingerprint: 0xf7029783
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 3517 rows, 3458 columns, 15736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 684.6992762
% Root relaxation presolved: 2845 rows, 3458 columns, 14392 nonzeros


% Root relaxation: objective 1.049726e+00, 3181 iterations, 0.09 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04973    0    6  684.69928    1.04973   100%     -    0s
% H    0     0                       4.9996835    1.04973  79.0%     -    0s
% H    0     0                       2.9996841    1.04973  65.0%     -    0s
% H    0     0                       2.9986841    1.04973  65.0%     -    0s
%      0     0    1.05284    0   70    2.99868    1.05284  64.9%     -    0s
%      0     0    1.05286    0   72    2.99868    1.05286  64.9%     -    0s
% H    0     0                       2.0996850    1.05286  49.9%     -    0s
%      0     0    1.05286    0   73    2.09969    1.05286  49.9%     -    0s
%      0     0    1.09972    0   58    2.09969    1.09972  47.6%     -    0s
%      0     0    1.09977    0   64    2.09969    1.09977  47.6%     -    0s
%      0     0    1.09977    0   64    2.09969    1.09977  47.6%     -    0s
%      0     0    1.09980    0   62    2.09969    1.09980  47.6%     -    0s
%      0     2    1.09980    0   59    2.09969    1.09980  47.6%     -    0s
%    657   277    2.09869  122    3    2.09969    1.10069  47.6%  65.6    5s
% H  864    91                       1.9996860    1.10069  45.0%  66.9    5s
%   1222    68     cutoff   76         1.99969    1.10069  45.0%  65.1   10s
%   1817    14     cutoff  423         1.99969    1.10069  45.0%  56.0   15s
%   2529    13     cutoff  407         1.99969    1.10069  45.0%  58.1   20s
%   4030   895    1.59969   84    3    1.99969    1.10069  45.0%  41.4   25s
%   5126  1629    1.10069  117   58    1.99969    1.10069  45.0%  36.4   30s
%   5900  1491     cutoff  243         1.99969    1.10069  45.0%  38.9   35s
%   6938   852    1.10210   76    5    1.99969    1.10210  44.9%  42.5   40s
%   8298   221    1.99869   49    5    1.99969    1.99869  0.05%  45.2   45s

% Cutting planes:
%   Gomory: 3
%   Cover: 61
%   MIR: 1
%   Flow cover: 1
%   Zero half: 8

% Explored 8852 nodes (400154 simplex iterations) in 46.00 seconds (56.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99969 2.09969 2.99868 ... 684.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999686000000e+00, best bound 1.999624582734e+00, gap 0.0031%

% Synthesized model in 46.3s:
% Variables
% 	solution?20	in[1, 12];
% Constraints
% 	solution?20 <= 1;
% end

% Normalized model:
% Variables
% 	solution?20	in[1, 12];
% Constraints
% 	solution?20 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint solution[20] <= 1;
% MiniZincWarning: model inconsistency detected

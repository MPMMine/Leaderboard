% Solving problem input_P013M002I003_4_1_2381243
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

% Optimize a model with 2635 rows, 1848 columns and 9104 nonzeros
% Model fingerprint: 0xaa8db9a8
% Variable types: 1092 continuous, 756 integer (756 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1907 rows, 1848 columns, 8362 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 756 integer (756 binary)
% Found heuristic solution: objective 362.6991795
% Found heuristic solution: objective 361.7991804
% Root relaxation presolved: 1557 rows, 1848 columns, 7662 nonzeros


% Root relaxation: objective 1.099556e+00, 1081 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0   53  361.79918    1.09956   100%     -    0s
% H    0     0                       3.0993632    1.09956  64.5%     -    0s
% H    0     0                       2.9993623    1.09956  63.3%     -    0s
% H    0     0                       2.9983623    1.09956  63.3%     -    0s
%      0     0    1.09958    0   48    2.99836    1.09958  63.3%     -    0s
% H    0     0                       2.0993636    1.09958  47.6%     -    0s
%      0     0    1.09958    0   48    2.09936    1.09958  47.6%     -    0s
%      0     0    1.09958    0   11    2.09936    1.09958  47.6%     -    0s
%      0     0    1.09961    0   13    2.09936    1.09961  47.6%     -    0s
%      0     0    1.09966    0   47    2.09936    1.09966  47.6%     -    0s
%      0     0    1.09966    0   15    2.09936    1.09966  47.6%     -    0s
%      0     0    1.09966    0   15    2.09936    1.09966  47.6%     -    0s
%      0     0    1.09966    0   15    2.09936    1.09966  47.6%     -    0s
%      0     0    1.09966    0   13    2.09936    1.09966  47.6%     -    0s
%      0     0    1.09966    0   24    2.09936    1.09966  47.6%     -    0s
%      0     0    1.09968    0   24    2.09936    1.09968  47.6%     -    0s
%      0     2    1.09969    0   24    2.09936    1.09969  47.6%     -    0s
% H  148    91                       2.0993634    1.09979  47.6%  29.0    1s
%    796   417    1.10036   85   24    2.09936    1.09998  47.6%  47.5    5s
% H 1638   214                       2.0993634    1.09998  47.6%  68.9    9s
% H 1665    60                       1.9993680    1.09998  45.0%  71.2    9s
%   1764    28    1.10035   99   66    1.99937    1.09998  45.0%  74.4   10s
%   2780   196    1.10536  295   19    1.99937    1.09998  45.0%  70.0   15s
%   4514  1561    1.10086  229   29    1.99937    1.09998  45.0%  46.4   20s
%   5401  1146     cutoff  121         1.99937    1.10110  44.9%  71.0   25s
%   6533    14     cutoff  162         1.99937    1.91682  4.13%  89.8   30s

% Explored 6842 nodes (596250 simplex iterations) in 30.45 seconds (30.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99937 2.09936 2.09936 ... 362.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999368000000e+00, best bound 1.999363000000e+00, gap 0.0003%

% Synthesized model in 30.6s:
% Variables
% 	position?5	in[1, 14];
% Constraints
% 	position?5 <= 5;
% end

% Normalized model:
% Variables
% 	position?5	in[1, 14];
% Constraints
% 	position?5 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint position[5] <= 5;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P005M001I002_30_1_3764522
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

% Optimize a model with 856 rows, 490 columns and 3240 nonzeros
% Model fingerprint: 0x1299bdaf
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 744 rows, 490 columns, 3114 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 54.6990276
% Found heuristic solution: objective 53.7990286
% Root relaxation presolved: 702 rows, 490 columns, 3030 nonzeros


% Root relaxation: objective 1.099312e+00, 364 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0    7   53.79903    1.09931  98.0%     -    0s
% H    0     0                      53.7610286    1.09931  98.0%     -    0s
%      0     0    1.09932    0   68   53.76103    1.09932  98.0%     -    0s
% H    0     0                      17.0990501    1.09968  93.6%     -    0s
%      0     0    1.09968    0   66   17.09905    1.09968  93.6%     -    0s
%      0     0    1.09968    0   44   17.09905    1.09968  93.6%     -    0s
% H    0     0                      17.0920501    1.09968  93.6%     -    0s
%      0     0    1.09968    0   44   17.09205    1.09968  93.6%     -    0s
%      0     0    1.09985    0   46   17.09205    1.09985  93.6%     -    0s
% H    0     0                      17.0920499    1.09995  93.6%     -    0s
%      0     0    1.09995    0   50   17.09205    1.09995  93.6%     -    0s
%      0     0    1.11906    0   34   17.09205    1.11906  93.5%     -    0s
%      0     0    1.19089    0   16   17.09205    1.19089  93.0%     -    0s
%      0     0    1.27906    0   26   17.09205    1.27906  92.5%     -    0s
% H    0     0                       5.0990543    1.27906  74.9%     -    0s
%      0     0    1.27906    0   28    5.09905    1.27906  74.9%     -    0s
%      0     0    1.31820    0   87    5.09905    1.31820  74.1%     -    0s
%      0     0    1.32406    0   34    5.09905    1.32406  74.0%     -    0s
%      0     0    1.32406    0   32    5.09905    1.32406  74.0%     -    0s
% H    0     0                       5.0980543    1.37062  73.1%     -    0s
%      0     0    1.37062    0  111    5.09805    1.37062  73.1%     -    0s
%      0     0    1.37062    0  118    5.09805    1.37062  73.1%     -    0s
%      0     0    1.37062    0  123    5.09805    1.37062  73.1%     -    0s
%      0     0    1.37062    0  130    5.09805    1.37062  73.1%     -    0s
%      0     0    1.37062    0  135    5.09805    1.37062  73.1%     -    0s
%      0     0    1.37062    0  142    5.09805    1.37062  73.1%     -    0s
%      0     0    1.37062    0   81    5.09805    1.37062  73.1%     -    0s
%      0     2    1.37536    0   81    5.09805    1.37536  73.0%     -    0s
% H   27    13                       3.0990551    1.51595  51.1%   6.0    0s

% Explored 1052 nodes (9262 simplex iterations) in 0.98 seconds (0.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.09906 5.09805 5.09905 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099055051282e+00, best bound 3.099046471519e+00, gap 0.0003%

% Synthesized model in 1.2s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + 0.410256*mark?3 + -0.461538*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + 0.410256*mark?3 + -0.461538*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[2] + 0.410256*mark[3] + -0.461538*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected

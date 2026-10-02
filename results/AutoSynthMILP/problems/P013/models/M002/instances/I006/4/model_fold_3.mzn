% Solving problem input_P013M002I006_4_3_2425553
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
% Model fingerprint: 0x206ed47a
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3517 rows, 3458 columns, 15736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 684.6992871
% Root relaxation presolved: 2845 rows, 3458 columns, 14392 nonzeros


% Root relaxation: objective 1.049741e+00, 3443 iterations, 0.12 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04974    0    9  684.69929    1.04974   100%     -    0s
% H    0     0                       2.9996880    1.04974  65.0%     -    0s
%      0     0    1.04974    0    9    2.99969    1.04974  65.0%     -    0s
%      0     0    1.05315    0   11    2.99969    1.05315  64.9%     -    0s
%      0     0    1.05315    0   17    2.99969    1.05315  64.9%     -    0s
%      0     0    1.05315    0   10    2.99969    1.05315  64.9%     -    0s
%      0     0    1.06116    0   55    2.99969    1.06116  64.6%     -    0s
%      0     0    1.09975    0   83    2.99969    1.09975  63.3%     -    0s
%      0     0    1.09975    0   82    2.99969    1.09975  63.3%     -    0s
%      0     0    1.09975    0   83    2.99969    1.09975  63.3%     -    0s
%      0     0    1.09975    0   82    2.99969    1.09975  63.3%     -    0s
%      0     0    1.09977    0   80    2.99969    1.09977  63.3%     -    0s
%      0     0    1.09977    0   81    2.99969    1.09977  63.3%     -    0s
%      0     0    1.09977    0   81    2.99969    1.09977  63.3%     -    0s
% H    0     0                       2.0996851    1.09977  47.6%     -    0s
%      0     1    1.09977    0   35    2.09969    1.09977  47.6%     -    0s
% *  126    57             121       1.9996890    1.09985  45.0%  17.6    1s
% H  398   201                       1.9996870    1.10006  45.0%  46.0    3s
%    646   323     cutoff  127         1.99969    1.10009  45.0%  56.9    5s
%    920   365    1.10067   56   71    1.99969    1.10024  45.0%  69.7   10s
%   1413   214     cutoff  104         1.99969    1.10024  45.0%  79.7   15s
%   1946   197    1.10086  240   56    1.99969    1.10032  45.0%  93.8   20s
%   2656   567    1.10098  296   54    1.99969    1.10042  45.0%  74.5   25s
%   3445   769    1.10107  334   34    1.99969    1.10053  45.0%  76.3   30s
%   4205  1197     cutoff  179         1.99969    1.10068  45.0%  69.5   35s
%   4467   943     cutoff  134         1.99969    1.10076  45.0%  90.3   40s
%   4832   582     cutoff  191         1.99969    1.10151  44.9%   108   45s
%   5656    10    1.99968   20    1    1.99969    1.99876  0.05%   110   50s

% Cutting planes:
%   Gomory: 1
%   Cover: 71
%   Zero half: 7

% Explored 6301 nodes (683101 simplex iterations) in 53.52 seconds (58.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99969 1.99969 2.09969 ... 684.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999687000000e+00, best bound 1.999667898387e+00, gap 0.0010%

% Synthesized model in 53.8s:
% Variables
% 	position?1	in[1, 24];
% Constraints
% 	position?1 <= 2;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 24];
% Constraints
% 	position?1 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint position[1] <= 2;
% MiniZincWarning: model inconsistency detected

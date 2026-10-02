% Solving problem input_P013M001I017_4_3_1337319
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

% Optimize a model with 7045 rows, 4998 columns and 24764 nonzeros
% Model fingerprint: 0xeb9924e7
% Variable types: 2982 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 951.3670325
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5069 rows, 5010 columns, 21132 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2028 integer (2016 binary)
% Root relaxation presolved: 4089 rows, 5010 columns, 19172 nonzeros


% Root relaxation: objective 1.050066e+00, 3406 iterations, 0.10 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05007    0    7  951.36703    1.05007   100%     -    0s
% H    0     0                       4.9999907    1.05007  79.0%     -    0s
% H    0     0                       4.9989907    1.05007  79.0%     -    0s
%      0     0    1.05007    0   57    4.99899    1.05007  79.0%     -    0s
%      0     0    1.05008    0   17    4.99899    1.05008  79.0%     -    0s
% H    0     0                       2.0999934    1.05008  50.0%     -    0s
%      0     0    1.06435    0   45    2.09999    1.06435  49.3%     -    0s
%      0     0    1.10011    0   43    2.09999    1.10011  47.6%     -    0s
%      0     0    1.10012    0   37    2.09999    1.10012  47.6%     -    0s
%      0     0    1.10012    0   37    2.09999    1.10012  47.6%     -    0s
% H    0     0                       2.0999931    1.10012  47.6%     -    0s
%      0     2    1.10012    0   37    2.09999    1.10012  47.6%     -    0s
% H  161    67                       2.0000050    1.10018  45.0%  13.0    3s
% H  203    77                       1.9999980    1.10018  45.0%  11.7    4s
%    252   100    1.10099  248   52    2.00000    1.10018  45.0%  10.2    5s
%    551   248     cutoff  117         2.00000    1.10042  45.0%   140   10s
%    774   292    1.10097  152   78    2.00000    1.10056  45.0%   202   15s
%   1019   307    1.10099   77   66    2.00000    1.10056  45.0%   167   20s
%   1324   207     cutoff   74         2.00000    1.10056  45.0%   145   25s
%   1682   127    1.10068   77   14    2.00000    1.10056  45.0%   138   30s
%   2129    53    1.60000   95    5    2.00000    1.10099  45.0%   114   35s

% Cutting planes:
%   Cover: 91
%   Flow cover: 1
%   Zero half: 7

% Explored 2527 nodes (280841 simplex iterations) in 39.42 seconds (53.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2 2 2.09999 ... 951.367

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999998000000e+00, best bound 1.999815096307e+00, gap 0.0091%

% Synthesized model in 39.8s:
% Variables
% 	solution?22	in[1, 35];
% Constraints
% 	solution?22 <= 5;
% end

% Normalized model:
% Variables
% 	solution?22	in[1, 35];
% Constraints
% 	solution?22 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[22] <= 5;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P013M001I019_4_5_2329179
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
% Model fingerprint: 0x97a7e730
% Variable types: 3318 continuous, 2240 integer (2240 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 937.5240772
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 5629 rows, 5570 columns, 23500 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2252 integer (2240 binary)
% Found heuristic solution: objective 936.6240772
% Root relaxation presolved: 4537 rows, 5570 columns, 21316 nonzeros


% Root relaxation: objective 1.050154e+00, 5317 iterations, 0.26 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05015    0    7  936.62408    1.05015   100%     -    0s
% H    0     0                       5.0001030    1.05015  79.0%     -    0s
% H    0     0                       3.0001041    1.05015  65.0%     -    0s
% H    0     0                       2.9991041    1.05015  65.0%     -    0s
%      0     0    1.05015    0    9    2.99910    1.05015  65.0%     -    0s
%      0     0    1.05016    0   40    2.99910    1.05016  65.0%     -    0s
%      0     0    1.06626    0   37    2.99910    1.06626  64.4%     -    0s
%      0     0    1.10019    0   19    2.99910    1.10019  63.3%     -    0s
%      0     0    1.10019    0   19    2.99910    1.10019  63.3%     -    0s
%      0     0    1.10019    0   20    2.99910    1.10019  63.3%     -    0s
% H    0     0                       2.0001090    1.10019  45.0%     -    0s
%      0     0    1.10019    0   20    2.00011    1.10019  45.0%     -    0s
%      0     2    1.10020    0   20    2.00011    1.10020  45.0%     -    1s
%    261   168    1.10111  259   42    2.00011    1.10021  45.0%   9.9    5s
%    711   418    1.10112  247    9    2.00011    1.10052  45.0%  21.9   10s
%   1001   338     cutoff   31         2.00011    1.10052  45.0%  39.6   15s
%   1778   243     cutoff   87         2.00011    1.10066  45.0%  39.2   20s
%   1970   170    1.10113   68    4    2.00011    1.10100  45.0%  46.1   25s
%   2084    96     cutoff   51         2.00011    1.10258  44.9%  59.1   30s
%   2336    15    1.99918   63    4    2.00011    1.99911  0.05%  70.4   35s

% Cutting planes:
%   Cover: 85
%   Flow cover: 2
%   Zero half: 5

% Explored 2402 nodes (171377 simplex iterations) in 35.60 seconds (42.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00011 2.9991 3.0001 ... 937.524

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000109000000e+00, best bound 2.000105250000e+00, gap 0.0002%

% Synthesized model in 36.1s:
% Variables
% 	solution?64	in[1, 39];
% Constraints
% 	solution?64 <= 4;
% end

% Normalized model:
% Variables
% 	solution?64	in[1, 39];
% Constraints
% 	solution?64 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[64] <= 4;
% MiniZincWarning: model inconsistency detected

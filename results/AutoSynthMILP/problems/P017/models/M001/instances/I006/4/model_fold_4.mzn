% Solving problem input_P017M001I006_4_4_2995884
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

% Optimize a model with 5771 rows, 4088 columns and 19022 nonzeros
% Model fingerprint: 0xed008633
% Variable types: 2436 continuous, 1652 integer (1652 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 450.1285720
% Presolve removed 1724 rows and 100 columns
% Presolve time: 0.08s
% Presolved: 4047 rows, 3988 columns, 16066 nonzeros
% Extracted 798 lazy constraints
% Variable types: 2324 continuous, 1664 integer (1652 binary)
% Found heuristic solution: objective 440.0615420
% Root relaxation presolved: 3249 rows, 3988 columns, 14470 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050286e+00, 816 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0    8  440.06154    1.05029   100%     -    0s
% H    0     0                       2.0998100    1.05029  50.0%     -    0s
% H    0     0                       2.0988100    1.05029  50.0%     -    0s
%      0     0    1.06624    0   22    2.09881    1.06624  49.2%     -    0s
%      0     0    1.07597    0   66    2.09881    1.07597  48.7%     -    0s
%      0     0    1.09981    0   72    2.09881    1.09981  47.6%     -    0s
%      0     0    1.09981    0   72    2.09881    1.09981  47.6%     -    0s
%      0     2    1.09981    0   72    2.09881    1.09981  47.6%     -    0s
%    694   268     cutoff   73         2.09881    1.10071  47.6%  28.8    5s
%   1405   281    1.10381   72    4    2.09881    1.10381  47.4%  29.1   10s
% H 1498   121                       1.9998120    1.99981  0.00%  30.9   10s

% Cutting planes:
%   Gomory: 7
%   Cover: 17
%   Flow cover: 21

% Explored 1499 nodes (48254 simplex iterations) in 10.64 seconds (8.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99981 2.09881 2.09981 ... 450.129

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999812000000e+00, best bound 1.999810502252e+00, gap 0.0001%

% Synthesized model in 11.0s:
% Variables
% 	lines?1	in[0, 1];
% Constraints
% 	-lines?1 <= -1;
% end

% Normalized model:
% Variables
% 	lines?1	in[0, 1];
% Constraints
% 	-lines?1 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[1] <= -1;
% MiniZincWarning: model inconsistency detected

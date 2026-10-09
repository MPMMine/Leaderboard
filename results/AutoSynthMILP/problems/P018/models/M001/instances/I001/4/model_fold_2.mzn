% Solving problem input_P018M001I001_4_2_25014
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

% Optimize a model with 20373 rows, 14518 columns and 64868 nonzeros
% Model fingerprint: 0x42341d3f
% Variable types: 8694 continuous, 5824 integer (5824 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1645.4811380
% Presolve removed 7604 rows and 1808 columns
% Presolve time: 0.42s
% Presolved: 12769 rows, 12710 columns, 54164 nonzeros
% Extracted 2884 lazy constraints
% Variable types: 6874 continuous, 5836 integer (5824 binary)
% Found heuristic solution: objective 1557.6236880
% Root relaxation presolved: 9885 rows, 12710 columns, 48396 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052372e+00, 1735 iterations, 0.09 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05237    0    8 1557.62369    1.05237   100%     -    0s
% H    0     0                       2.1018960    1.05237  49.9%     -    0s
% H    0     0                       2.1008960    1.05237  49.9%     -    0s
%      0     0    1.05575    0   78    2.10090    1.05575  49.7%     -    0s
%      0     0    1.10190    0   21    2.10090    1.10190  47.6%     -    1s
%      0     0    1.10190    0   14    2.10090    1.10190  47.6%     -    1s
%      0     0    1.10190    0   14    2.10090    1.10190  47.6%     -    1s
%      0     2    1.10190    0   14    2.10090    1.10190  47.6%     -    2s
%     28     5    1.10190   28   34    2.10090    1.10190  47.6%   5.5    5s
%    124     5    1.10190  124   28    2.10090    1.10190  47.6%   2.8   10s
%    267    23    1.10280  258   24    2.10090    1.10190  47.6%   6.1   15s
% H  300    24                       2.0018980    1.10190  45.0%   5.7   16s
%    540    29    1.10790  530   18    2.00190    1.10190  45.0%   4.5   20s
% H  546     0                       1.1018970    1.10190  0.00%   4.5   20s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 547 nodes (6489 simplex iterations) in 20.15 seconds (18.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.1019 2.0019 2.1009 ... 1645.48

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101897000000e+00, best bound 1.101897000000e+00, gap 0.0000%

% Synthesized model in 21.8s:
% Variables
% 	travel?2?2?4	in[0, 1];
% Constraints
% 	travel?2?2?4 <= 0;
% end

% Normalized model:
% Variables
% 	travel?2?2?4	in[0, 1];
% Constraints
% 	travel?2?2?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

array[1..15, 1..15] of 0..90: dist_m;
15..15: num_cities;
6..6: num_vans;
200..200: t_limit;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint travel[2, 2, 4] <= 0;
% MiniZincWarning: model inconsistency detected

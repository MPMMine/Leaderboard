% Solving problem input_P001M001I009_4_1_1741187
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

% Optimize a model with 6163 rows, 4368 columns and 21282 nonzeros
% Model fingerprint: 0x19018df7
% Variable types: 2604 continuous, 1764 integer (1764 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 513.0589116
% Presolve removed 1822 rows and 86 columns
% Presolve time: 0.12s
% Presolved: 4341 rows, 4282 columns, 18118 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2506 continuous, 1776 integer (1764 binary)
% Found heuristic solution: objective 504.0198936
% Root relaxation presolved: 3487 rows, 4282 columns, 16410 nonzeros


% Root relaxation: objective 1.049909e+00, 2424 iterations, 0.10 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04991    0   10  504.01989    1.04991   100%     -    0s
% H    0     0                       4.9998657    1.04991  79.0%     -    0s
% H    0     0                       4.9988655    1.04991  79.0%     -    0s
%      0     0    1.04991    0   10    4.99887    1.04991  79.0%     -    0s
%      0     2    1.04991    0   10    4.99887    1.04991  79.0%     -    0s
% H  442   335                       4.9978651    1.05332  78.9%  11.3    2s
% H  494   385                       4.9978651    1.05332  78.9%  10.4    2s
% H  520   387                       3.9978651    1.05332  73.7%  10.2    2s
% H  577   309                       2.0988660    1.05332  49.8%   9.6    2s
%    618   304 infeasible   46         2.09887    1.09987  47.6%  19.6    5s
% H  882   232                       1.9998690    1.09989  45.0%  53.5    9s
%    892   227 infeasible   56         1.99987    1.09989  45.0%  55.0   10s
% H  979   181                       1.9998680    1.09997  45.0%  56.4   10s
%   1743   483     cutoff  136         1.99987    1.10020  45.0%  47.1   15s
%   2861  1070     cutoff  138         1.99987    1.10059  45.0%  39.9   20s
%   3525  1223     cutoff  102         1.99987    1.10148  44.9%  42.9   25s
%   3820  1151     cutoff  111         1.99987    1.10274  44.9%  53.5   30s
%   4042   929     cutoff  130         1.99987    1.11503  44.2%  64.3   35s
%   4271   700     cutoff   98         1.99987    1.16713  41.6%  73.7   40s
%   4635   336     cutoff  131         1.99987    1.50079  25.0%  79.4   45s
%   5353    65    1.99897   25    6    1.99987    1.99892  0.05%  71.4   50s

% Explored 5665 nodes (388468 simplex iterations) in 52.03 seconds (43.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99987 1.99987 2.09887 ... 513.059

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999868000000e+00, best bound 1.999700166667e+00, gap 0.0084%

% Synthesized model in 52.6s:
% Variables
% 	visit?8?2	in[1, 12];
% Constraints
% 	visit?8?2 <= 1;
% end

% Normalized model:
% Variables
% 	visit?8?2	in[1, 12];
% Constraints
% 	visit?8?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n_boats;
5..5: n_periods;
array[1..12] of 6..12: capacity;
array[1..12] of 1..4: crew;
var set of 1..12: hosts;
array[1..12, 1..5] of var 1..12: visit;
var 5..6: optVar;

constraint visit[8, 2] <= 1;
% MiniZincWarning: model inconsistency detected

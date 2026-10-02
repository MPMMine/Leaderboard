% Solving problem input_P001M001I010_4_5_2765220
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

% Optimize a model with 6653 rows, 4718 columns and 23036 nonzeros
% Model fingerprint: 0x64e1a0e8
% Variable types: 2814 continuous, 1904 integer (1904 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1934 rows and 58 columns
% Presolve time: 0.11s
% Presolved: 4719 rows, 4660 columns, 19612 nonzeros
% Extracted 924 lazy constraints
% Variable types: 2744 continuous, 1916 integer (1904 binary)
% Found heuristic solution: objective 936.6994574
% Found heuristic solution: objective 936.6994558
% Root relaxation presolved: 3795 rows, 4660 columns, 17764 nonzeros


% Root relaxation: objective 1.049978e+00, 2625 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0   10  936.69946    1.04998   100%     -    0s
% H    0     0                       4.9999359    1.04998  79.0%     -    0s
%      0     0    1.04998    0   10    4.99994    1.04998  79.0%     -    0s
% H    0     0                       4.9979351    1.04998  79.0%     -    0s
%      0     2    1.04999    0   10    4.99794    1.04999  79.0%     -    0s
% H  514   427                       2.0989360    1.05339  49.8%   9.3    1s
%    693   407    1.10001   66    6    2.09894    1.10001  47.6%  26.4    5s
% H  785   361                       1.9999390    1.10004  45.0%  38.6    6s
%   1283   299    1.10081   76    5    1.99994    1.10081  45.0%  52.9   10s
% H 1646   306                       1.9999380    1.10081  45.0%  59.2   12s
%   2028   442     cutoff   86         1.99994    1.10094  45.0%  62.2   15s
%   2958   817    1.10154  107    3    1.99994    1.10120  44.9%  54.6   20s
%   3607  1061     cutoff   66         1.99994    1.10216  44.9%  61.0   25s
%   3774   894     cutoff   83         1.99994    1.10644  44.7%  78.0   30s
%   3959   709     cutoff   88         1.99994    1.11958  44.0%  92.3   35s
%   4146   522     cutoff   76         1.99994    1.17551  41.2%   106   40s
%   4590    78     cutoff   97         1.99994    1.78461  10.8%   112   45s
%   5355    34    1.99914   49    6    1.99994    1.99894  0.05%  97.2   50s

% Explored 5812 nodes (530629 simplex iterations) in 51.98 seconds (57.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99994 1.99994 2.09894 ... 936.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999938000000e+00, best bound 1.999860000000e+00, gap 0.0039%

% Synthesized model in 52.4s:
% Variables
% 	hosts?10	in[0, 1];
% Constraints
% 	-hosts?10 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?10	in[0, 1];
% Constraints
% 	-hosts?10 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

13..13: n_boats;
5..5: n_periods;
array[1..13] of 6..12: capacity;
array[1..13] of 1..4: crew;
var set of 1..13: hosts;
array[1..13, 1..5] of var 1..13: visit;
var 6..6: optVar;

constraint -bool2int((10) in hosts) <= -1;
% MiniZincWarning: model inconsistency detected

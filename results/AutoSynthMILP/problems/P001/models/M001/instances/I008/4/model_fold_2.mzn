% Solving problem input_P001M001I008_4_2_2718374
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

% Optimize a model with 6065 rows, 4298 columns and 21046 nonzeros
% Model fingerprint: 0x4571d271
% Variable types: 2562 continuous, 1736 integer (1736 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1738 rows and 30 columns
% Presolve time: 0.08s
% Presolved: 4327 rows, 4268 columns, 17934 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2520 continuous, 1748 integer (1736 binary)
% Found heuristic solution: objective 852.6994467
% Root relaxation presolved: 3487 rows, 4268 columns, 16254 nonzeros


% Root relaxation: objective 1.049896e+00, 2360 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04990    0    9  852.69945    1.04990   100%     -    0s
% H    0     0                       3.9998515    1.04990  73.8%     -    0s
%      0     0    1.04994    0    9    3.99985    1.04994  73.8%     -    0s
%      0     0    1.04998    0    9    3.99985    1.04998  73.7%     -    0s
%      0     0    1.04998    0    9    3.99985    1.04998  73.7%     -    0s
%      0     0    1.04998    0   39    3.99985    1.04998  73.7%     -    0s
% H    0     0                       3.9988515    1.04998  73.7%     -    0s
%      0     0    1.04998    0   39    3.99885    1.04998  73.7%     -    0s
%      0     0    1.05016    0   39    3.99885    1.05016  73.7%     -    0s
%      0     2    1.05016    0   39    3.99885    1.05016  73.7%     -    0s
% H  150   108                       2.0998520    1.05016  50.0%  17.1    3s
% H  203    64                       2.0988520    1.05016  50.0%  14.4    4s
%    335    77     cutoff   30         2.09885    1.07488  48.8%  25.4    5s
% H  964   180                       1.9998560    1.09985  45.0%  19.2    8s
%   1122   242    1.09995   34   41    1.99986    1.09995  45.0%  20.5   10s
%   1654    83     cutoff   45         1.99986    1.09995  45.0%  44.9   15s
%   2650   628    1.09996   40   23    1.99986    1.09995  45.0%  46.7   20s
%   3757  1207 infeasible   39         1.99986    1.09999  45.0%  47.5   25s
%   4991  1842    1.10046   76   12    1.99986    1.10004  45.0%  50.3   30s
%   6167  2205    1.10029   37   38    1.99986    1.10029  45.0%  53.1   35s
%   6574  2085    1.10140   98    9    1.99986    1.10062  45.0%  63.8   40s
%   7149  2014     cutoff  149         1.99986    1.10096  44.9%  70.0   45s
%   7549  1763     cutoff  103         1.99986    1.10125  44.9%  80.0   50s
%   8133  1693     cutoff   79         1.99986    1.10205  44.9%  84.8   55s
%   8789  1584     cutoff  104         1.99986    1.10390  44.8%  89.9   60s
%   9256  1117     cutoff   76         1.99986    1.13703  43.1%  97.7   65s
%   9612   761     cutoff   93         1.99986    1.19082  40.5%   106   70s
%  10234   139     cutoff   90         1.99986    1.75373  12.3%   110   75s

% Cutting planes:
%   Cover: 2
%   Zero half: 4

% Explored 10879 nodes (1147174 simplex iterations) in 79.55 seconds (98.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99986 2.09885 2.09985 ... 852.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999856000000e+00, best bound 1.999748404665e+00, gap 0.0054%

% Synthesized model in 79.9s:
% Variables
% 	visit?7?3	in[1, 11];
% Constraints
% 	visit?7?3 <= 3;
% end

% Normalized model:
% Variables
% 	visit?7?3	in[1, 11];
% Constraints
% 	visit?7?3 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 5..6: optVar;

constraint visit[7, 3] <= 3;
% MiniZincWarning: model inconsistency detected

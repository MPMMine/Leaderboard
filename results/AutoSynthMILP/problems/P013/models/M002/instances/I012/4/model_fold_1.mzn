% Solving problem input_P013M002I012_4_1_1589579
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

% Optimize a model with 9593 rows, 6818 columns and 33812 nonzeros
% Model fingerprint: 0xdabcc0d1
% Variable types: 4074 continuous, 2744 integer (2744 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 6889 rows, 6830 columns, 28828 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 2756 integer (2744 binary)
% Found heuristic solution: objective 1356.6995551
% Root relaxation presolved: 5545 rows, 6830 columns, 26140 nonzeros


% Root relaxation: objective 1.050378e+00, 5983 iterations, 0.29 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05038    0    6 1356.69956    1.05038   100%     -    0s
% H    0     0                       5.0003554    1.05038  79.0%     -    0s
% H    0     0                       3.0003560    1.05038  65.0%     -    0s
% H    0     0                       2.9993560    1.05038  65.0%     -    0s
%      0     0    1.05038    0    8    2.99936    1.05038  65.0%     -    0s
%      0     0    1.05039    0   22    2.99936    1.05039  65.0%     -    0s
%      0     0    1.08739    0   25    2.99936    1.08739  63.7%     -    0s
%      0     0    1.08952    0   31    2.99936    1.08952  63.7%     -    0s
%      0     0    1.10037    0   27    2.99936    1.10037  63.3%     -    0s
%      0     0    1.10037    0   23    2.99936    1.10037  63.3%     -    0s
%      0     0    1.10037    0   23    2.99936    1.10037  63.3%     -    0s
%      0     0    1.10038    0   23    2.99936    1.10038  63.3%     -    1s
% H    0     0                       2.1003570    1.10038  47.6%     -    1s
%      0     2    1.10038    0   22    2.10036    1.10038  47.6%     -    1s
% H   54    10                       2.1003570    1.10038  47.6%   5.4    2s
%    224    96    2.09936  112    1    2.10036    1.10062  47.6%  43.8    5s
% H  494   127                       2.0003580    1.10077  45.0%  54.3    7s
%    670   213    1.10136  244   23    2.00036    1.10094  45.0%  67.0   10s
%    826   272    1.10094   59    2    2.00036    1.10094  45.0%  69.0   15s
%    933   257     cutoff  113         2.00036    1.10094  45.0%  91.2   20s
%   1003   234    1.10136  163   69    2.00036    1.10094  45.0%   101   25s
%   1102   200     cutoff  212         2.00036    1.10094  45.0%   128   30s
%   1279   144     cutoff  165         2.00036    1.10094  45.0%   133   35s
%   1494    75     cutoff  155         2.00036    1.10094  45.0%   155   40s
%   1741    95    1.60050  164    8    2.00036    1.10128  44.9%   155   45s
%   1873    85    1.10136   67    4    2.00036    1.10136  44.9%   164   50s
%   1918    68     cutoff   62         2.00036    1.10138  44.9%   175   55s
%   1979    45    1.10145   39    4    2.00036    1.10145  44.9%   182   60s
%   2196    56    2.00036   30    4    2.00036    1.99936  0.05%   178   65s

% Cutting planes:
%   Cover: 93
%   MIR: 2
%   Flow cover: 2
%   GUB cover: 1
%   Zero half: 5

% Explored 2535 nodes (410868 simplex iterations) in 68.33 seconds (92.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00036 2.10036 2.10036 ... 1356.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000358000000e+00, best bound 2.000357000000e+00, gap 0.0000%

% Synthesized model in 68.9s:
% Variables
% 	solution?31	in[1, 24];
% Constraints
% 	solution?31 <= 1;
% end

% Normalized model:
% Variables
% 	solution?31	in[1, 24];
% Constraints
% 	solution?31 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint solution[31] <= 1;
% MiniZincWarning: model inconsistency detected

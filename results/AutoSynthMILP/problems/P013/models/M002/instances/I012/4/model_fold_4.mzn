% Solving problem input_P013M002I012_4_4_1589579
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
% Model fingerprint: 0x84f27ee7
% Variable types: 4074 continuous, 2744 integer (2744 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1162.0690454
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 6889 rows, 6830 columns, 28828 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 2756 integer (2744 binary)
% Root relaxation presolved: 5545 rows, 6830 columns, 26140 nonzeros


% Root relaxation: objective 1.050379e+00, 6821 iterations, 0.36 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05038    0    6 1162.06905    1.05038   100%     -    0s
% H    0     0                       5.0003557    1.05038  79.0%     -    0s
% H    0     0                       3.0003560    1.05038  65.0%     -    0s
% H    0     0                       2.9993560    1.05038  65.0%     -    0s
%      0     0    1.05040    0    7    2.99936    1.05040  65.0%     -    0s
%      0     0    1.05378    0    9    2.99936    1.05378  64.9%     -    0s
%      0     0    1.05378    0   11    2.99936    1.05378  64.9%     -    0s
%      0     0    1.05378    0   31    2.99936    1.05378  64.9%     -    0s
%      0     0    1.05378    0   21    2.99936    1.05378  64.9%     -    0s
%      0     0    1.05378    0    7    2.99936    1.05378  64.9%     -    0s
%      0     0    1.05378    0    9    2.99936    1.05378  64.9%     -    0s
%      0     0    1.05378    0   11    2.99936    1.05378  64.9%     -    0s
%      0     0    1.05567    0   22    2.99936    1.05567  64.8%     -    1s
%      0     0    1.08740    0   28    2.99936    1.08740  63.7%     -    1s
%      0     0    1.08742    0   26    2.99936    1.08742  63.7%     -    1s
%      0     0    1.10038    0   20    2.99936    1.10038  63.3%     -    1s
%      0     0    1.10038    0    6    2.99936    1.10038  63.3%     -    1s
%      0     0    1.10038    0    6    2.99936    1.10038  63.3%     -    1s
% H    0     0                       2.1003576    1.10038  47.6%     -    1s
%      0     2    1.10038    0    6    2.10036    1.10038  47.6%     -    1s
% H    8     3                       2.1003571    1.10038  47.6%   8.8    1s
% H   18     6                       2.1003570    1.10040  47.6%   9.1    2s
% H  106    62                       2.0003580    1.10061  45.0%   4.1    4s
%    117    68    1.10061  117   15    2.00036    1.10061  45.0%   4.6    5s
%    350   220     cutoff  184         2.00036    1.10256  44.9%  83.9   10s
%    395   175     cutoff  151         2.00036    1.10256  44.9%   193   15s
%    566   242     cutoff  159         2.00036    1.10256  44.9%   201   20s
%    686   241     cutoff  222         2.00036    1.10256  44.9%   241   25s
%    848   326     cutoff  195         2.00036    1.10256  44.9%   232   30s
%   1000   362    1.10256   61   38    2.00036    1.10256  44.9%   219   35s
%   1144   321     cutoff  113         2.00036    1.10256  44.9%   215   40s
%   1246   287     cutoff  112         2.00036    1.10256  44.9%   227   45s
%   1357   249     cutoff  169         2.00036    1.10256  44.9%   242   50s
%   1471   215     cutoff  118         2.00036    1.10256  44.9%   246   55s
%   1589   175     cutoff  121         2.00036    1.10256  44.9%   256   60s
%   1748   184    1.10256  125    8    2.00036    1.10256  44.9%   250   65s
%   1819   146    1.10256  120    8    2.00036    1.10256  44.9%   252   70s
%   1865   113     cutoff   17         2.00036    1.10256  44.9%   257   75s
%   1910    83     cutoff   36         2.00036    1.10256  44.9%   262   80s
%   2037   140    1.10256   55    2    2.00036    1.10256  44.9%   255   85s
%   2100    94     cutoff   32         2.00036    1.10281  44.9%   263   90s
%   2169    25     cutoff   29         2.00036    1.17960  41.0%   276   95s

% Cutting planes:
%   Learned: 2
%   Cover: 87
%   Zero half: 3

% Explored 2199 nodes (620851 simplex iterations) in 96.79 seconds (142.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00036 2.10036 2.10036 ... 1162.07

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000358000000e+00, best bound 2.000357025641e+00, gap 0.0000%

% Synthesized model in 97.4s:
% Variables
% 	position?10	in[1, 48];
% Constraints
% 	position?10 <= 1;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 48];
% Constraints
% 	position?10 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint position[10] <= 1;
% MiniZincWarning: model inconsistency detected

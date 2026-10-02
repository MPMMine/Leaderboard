% Solving problem input_P001M001I011_4_2_1803944
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

% Optimize a model with 8221 rows, 5838 columns and 28604 nonzeros
% Model fingerprint: 0xe78a8b2d
% Variable types: 3486 continuous, 2352 integer (2352 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 695.3638375
% Presolve removed 2354 rows and 30 columns
% Presolve time: 0.12s
% Presolved: 5867 rows, 5808 columns, 24348 nonzeros
% Extracted 1148 lazy constraints
% Variable types: 3444 continuous, 2364 integer (2352 binary)
% Found heuristic solution: objective 687.3478315
% Root relaxation presolved: 4719 rows, 5808 columns, 22052 nonzeros


% Root relaxation: objective 1.050195e+00, 3168 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0    9  687.34783    1.05019   100%     -    0s
% H    0     0                       9.0001575    1.05019  88.3%     -    0s
% H    0     0                       4.0001601    1.05019  73.7%     -    0s
% H    0     0                       3.9991601    1.05019  73.7%     -    0s
%      0     0    1.05023    0    9    3.99916    1.05023  73.7%     -    0s
%      0     0    1.05023    0    9    3.99916    1.05023  73.7%     -    0s
%      0     0    1.05023    0    9    3.99916    1.05023  73.7%     -    0s
% H    0     0                       2.9991620    1.05023  65.0%     -    0s
% H    0     0                       2.0001620    1.05023  47.5%     -    0s
%      0     2    1.05023    0    9    2.00016    1.05023  47.5%     -    0s
%    266   133    1.10028  132   62    2.00016    1.10023  45.0%  35.6    5s
%    585   254     cutoff   59         2.00016    1.10023  45.0%  64.7   10s
%    797   383     cutoff   37         2.00016    1.10023  45.0%  85.8   15s
%    858   363     cutoff   78         2.00016    1.10023  45.0%   135   20s
%    955   348    1.10850   50    5    2.00016    1.10023  45.0%   182   25s
%   1013   324    1.10023   32   28    2.00016    1.10023  45.0%   203   30s
%   1157   300 infeasible   42         2.00016    1.10023  45.0%   212   35s
%   1446   370    1.10141  106   24    2.00016    1.10023  45.0%   185   40s
%   2033   571    1.10047   64    3    2.00016    1.10026  45.0%   143   45s
%   2394   783     cutoff  115         2.00016    1.10059  45.0%   138   50s
%   2716   905    1.10316  115    7    2.00016    1.10100  45.0%   136   55s
%   3097  1037 infeasible   37         2.00016    1.10118  44.9%   136   60s
%   4165  1524     cutoff   83         2.00016    1.10123  44.9%   111   65s
%   4880  1786     cutoff  114         2.00016    1.10134  44.9%   105   70s
%   4996  1752     cutoff   58         2.00016    1.10144  44.9%   114   75s
%   5121  1682     cutoff  109         2.00016    1.10161  44.9%   123   80s
%   5365  1703     cutoff   58         2.00016    1.10191  44.9%   125   85s
%   5449  1619     cutoff   77         2.00016    1.10211  44.9%   135   90s
%   5536  1551     cutoff  117         2.00016    1.10225  44.9%   144   95s
%   5635  1474     cutoff   78         2.00016    1.10297  44.9%   153  100s
%   5762  1353     cutoff  128         2.00016    1.10419  44.8%   159  105s
%   5948  1167     cutoff   73         2.00016    1.10883  44.6%   163  110s
%   6212   903     cutoff   74         2.00016    1.11921  44.0%   162  115s
%   6283   832     cutoff   67         2.00016    1.13141  43.4%   166  120s
%   6374   741     cutoff   91         2.00016    1.15521  42.2%   171  125s
%   6472   643     cutoff   60         2.00016    1.18620  40.7%   174  130s
%   7045    70     cutoff  105         2.00016    1.91906  4.05%   165  135s
%   7402    83    2.00016   67    4    2.00016    1.99916  0.05%   159  140s
%   8044   292    1.99916   78    5    2.00016    1.99916  0.05%   148  145s

% Cutting planes:
%   Cover: 1
%   Zero half: 1

% Explored 8397 nodes (1198801 simplex iterations) in 147.15 seconds (165.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00016 2.99916 3.99916 ... 695.364

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000162000000e+00, best bound 2.000089500000e+00, gap 0.0036%

% Synthesized model in 147.7s:
% Variables
% 	hosts?3	in[0, 1];
% Constraints
% 	-hosts?3 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?3	in[0, 1];
% Constraints
% 	-hosts?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

14..14: n_boats;
5..5: n_periods;
array[1..14] of 6..12: capacity;
array[1..14] of 1..4: crew;
var set of 1..14: hosts;
array[1..14, 1..5] of var 1..14: visit;
var 6..6: optVar;

constraint -bool2int((3) in hosts) <= -1;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P013M002I007_4_3_1490213
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

% Optimize a model with 6065 rows, 4298 columns and 21284 nonzeros
% Model fingerprint: 0xbcc4f4d8
% Variable types: 2562 continuous, 1736 integer (1736 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4369 rows, 4310 columns, 18172 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1748 integer (1736 binary)
% Found heuristic solution: objective 852.6993408
% Root relaxation presolved: 3529 rows, 4310 columns, 16492 nonzeros


% Root relaxation: objective 1.049886e+00, 3528 iterations, 0.12 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0    7  852.69934    1.04989   100%     -    0s
% H    0     0                       2.9998650    1.04989  65.0%     -    0s
% H    0     0                       2.9998521    1.04989  65.0%     -    0s
%      0     0    1.04989    0    9    2.99985    1.04989  65.0%     -    0s
% H    0     0                       2.9988521    1.05329  64.9%     -    0s
%      0     0    1.05329    0   15    2.99885    1.05329  64.9%     -    0s
%      0     0    1.07424    0   15    2.99885    1.07424  64.2%     -    0s
%      0     0    1.09988    0    5    2.99885    1.09988  63.3%     -    0s
% H    0     0                       1.9998540    1.09988  45.0%     -    0s
%      0     0    1.09988    0    9    1.99985    1.09988  45.0%     -    0s
%      0     0    1.09989    0    9    1.99985    1.09989  45.0%     -    0s
%      0     2    1.09989    0    9    1.99985    1.09989  45.0%     -    0s
%    636   287     cutoff   89         1.99985    1.10021  45.0%  88.9    5s
%   1104   309     cutoff   72         1.99985    1.10025  45.0%  75.0   10s
%   1377   220     cutoff   95         1.99985    1.10025  45.0%  94.2   15s
%   1841   263     cutoff   84         1.99985    1.10028  45.0%  90.6   20s
%   2217   377     cutoff  129         1.99985    1.10046  45.0%  88.6   25s
%   2803   648    1.59985   65    7    1.99985    1.10069  45.0%  85.0   30s
%   3152   714     cutoff   89         1.99985    1.10086  45.0%  91.9   35s
%   3333   559     cutoff  134         1.99985    1.10110  44.9%   110   40s
%   3492   402     cutoff   54         1.99985    1.10162  44.9%   126   45s
%   3646   248     cutoff  126         1.99985    1.11474  44.3%   140   50s
%   3972    25    1.99885   37    6    1.99985    1.99885  0.05%   146   55s

% Cutting planes:
%   Gomory: 1
%   Cover: 42
%   Zero half: 11

% Explored 4103 nodes (587452 simplex iterations) in 56.07 seconds (84.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99985 2.99885 2.99985 ... 852.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999854000000e+00, best bound 1.999661319149e+00, gap 0.0096%

% Synthesized model in 56.4s:
% Variables
% 	solution?25	in[1, 15];
% Constraints
% 	solution?25 <= 1;
% end

% Normalized model:
% Variables
% 	solution?25	in[1, 15];
% Constraints
% 	solution?25 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint solution[25] <= 1;
% MiniZincWarning: model inconsistency detected

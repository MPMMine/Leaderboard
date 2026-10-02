% Solving problem input_P013M001I011_10_4_2103524
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

% Optimize a model with 4780 rows, 3360 columns and 20444 nonzeros
% Model fingerprint: 0x1c9af3cc
% Variable types: 1974 continuous, 1386 integer (1386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3464 rows, 3360 columns, 19128 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1386 integer (1386 binary)
% Found heuristic solution: objective 656.7204547
% Found heuristic solution: objective 656.6994671
% Root relaxation presolved: 2820 rows, 3360 columns, 17840 nonzeros


% Root relaxation: objective 1.049874e+00, 5377 iterations, 0.20 seconds (0.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0   98  656.69947    1.04987   100%     -    0s
%      0     0    1.04991    0  168  656.69947    1.04991   100%     -    0s
% H    0     0                     656.1134671    1.04993   100%     -    0s
%      0     0    1.09985    0   30  656.11347    1.09985   100%     -    0s
% H    0     0                       6.9996729    1.09985  84.3%     -    0s
%      0     0    1.09986    0   30    6.99967    1.09986  84.3%     -    0s
% H    0     0                       4.9996564    1.09986  78.0%     -    0s
% H    0     0                       3.9996588    1.09986  72.5%     -    0s
%      0     2    1.09986    0   30    3.99966    1.09986  72.5%     -    0s
% H  146   126                       2.0996578    1.09994  47.6%  22.8    2s
%    635   407    2.09866   22   12    2.09966    1.10039  47.6%  57.4    5s
%  10034  1089     cutoff   57         2.09966    1.99966  4.76%  14.7   10s

% Cutting planes:
%   Cover: 84
%   Flow cover: 8
%   GUB cover: 1
%   Zero half: 2

% Explored 16016 nodes (228912 simplex iterations) in 13.24 seconds (12.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09966 3.99966 4.99966 ... 656.72

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099657782609e+00, best bound 2.099448251671e+00, gap 0.0100%

% Synthesized model in 13.5s:
% Variables
% 	solution?10	in[1, 23];
% 	solution?4	in[1, 23];
% Constraints
% 	-0.782609*solution?4 + solution?10 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 23];
% 	solution?4	in[1, 23];
% Constraints
% 	solution?10 + -0.782609*solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint -0.782609*solution[4] + solution[10] <= 0;
% MiniZincWarning: model inconsistency detected

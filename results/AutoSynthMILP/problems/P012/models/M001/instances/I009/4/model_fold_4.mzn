% Solving problem input_P012M001I009_4_4_1933373
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

% Optimize a model with 8809 rows, 6258 columns and 27444 nonzeros
% Model fingerprint: 0xa09e229f
% Variable types: 3738 continuous, 2520 integer (2520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 724.9230857
% Presolve removed 3642 rows and 1150 columns
% Presolve time: 0.10s
% Presolved: 5167 rows, 5108 columns, 22876 nonzeros
% Extracted 1232 lazy constraints
% Variable types: 2576 continuous, 2532 integer (2520 binary)
% Found heuristic solution: objective 675.3277897
% Root relaxation presolved: 3935 rows, 5108 columns, 20412 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050267e+00, 1227 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05027    0    9  675.32779    1.05027   100%     -    0s
% H    0     0                       6.0002430    1.05027  82.5%     -    0s
% H    0     0                       5.9972415    1.05027  82.5%     -    0s
%      0     0    1.07462    0   14    5.99724    1.07462  82.1%     -    0s
%      0     0    1.10025    0    8    5.99724    1.10025  81.7%     -    0s
%      0     0    1.10025    0    4    5.99724    1.10025  81.7%     -    0s
% H    0     0                       2.1002440    1.10025  47.6%     -    0s
% H    0     0                       2.0992440    1.10025  47.6%     -    0s
%      0     0    1.10025    0    4    2.09924    1.10025  47.6%     -    0s
%      0     2    1.10025    0    4    2.09924    1.10025  47.6%     -    0s
% *   10     2               8       1.1002450    1.10025  0.00%   5.7    0s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 11 nodes (1407 simplex iterations) in 0.57 seconds (0.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10025 2.09924 2.10024 ... 724.923

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100245000000e+00, best bound 1.100245000000e+00, gap 0.0000%

% Synthesized model in 1.0s:
% Variables
% 	x?1462	in[0, 1];
% Constraints
% 	x?1462 <= 0;
% end

% Normalized model:
% Variables
% 	x?1462	in[0, 1];
% Constraints
% 	x?1462 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

125..125: num_work;
3015..3015: num_shifts;
19..19: min_num_shifts;
array[1..3015] of set of 0..124: shifts;
array[1..3015] of var 0..1: x;
var 22..23: tot_shifts;

constraint x[1462] <= 0;
% MiniZincWarning: model inconsistency detected

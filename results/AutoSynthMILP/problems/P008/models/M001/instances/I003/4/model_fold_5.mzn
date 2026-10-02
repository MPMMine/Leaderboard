% Solving problem input_P008M001I003_4_5_4123742
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

% Optimize a model with 18707 rows, 13328 columns and 59540 nonzeros
% Model fingerprint: 0x2ec7a505
% Variable types: 7980 continuous, 5348 integer (5348 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1510.9906184
% Presolve removed 6890 rows and 1570 columns
% Presolve time: 0.25s
% Presolved: 11817 rows, 11758 columns, 49720 nonzeros
% Extracted 2646 lazy constraints
% Variable types: 6398 continuous, 5360 integer (5348 binary)
% Found heuristic solution: objective 1421.1452214
% Root relaxation presolved: 9171 rows, 11758 columns, 44428 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051718e+00, 4945 iterations, 0.19 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05172    0    8 1421.14522    1.05172   100%     -    0s
% H    0     0                       6.0016585    1.05172  82.5%     -    0s
% H    0     0                       5.0006576    1.05172  79.0%     -    0s
%      0     0    1.10166    0   34    5.00066    1.10166  78.0%     -    0s
%      0     0    1.10166    0   35    5.00066    1.10166  78.0%     -    0s
%      0     0    1.10166    0    2    5.00066    1.10166  78.0%     -    1s
% H    0     0                       2.1016589    1.10166  47.6%     -    1s
% H    0     0                       2.1006580    1.10166  47.6%     -    1s
%      0     0    1.10166    0    2    2.10066    1.10166  47.6%     -    1s
%      0     2    1.10166    0    2    2.10066    1.10166  47.6%     -    1s
%    228    34    1.10215   38   31    2.10066    1.10170  47.6%  14.8    5s
% H  468     4                       1.1016590    1.10166  0.00%   9.7    7s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 2
%   Mod-K: 2

% Explored 469 nodes (9713 simplex iterations) in 7.05 seconds (7.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10166 2.10066 2.10166 ... 1510.99

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101659000000e+00, best bound 1.101659000000e+00, gap 0.0000%

% Synthesized model in 8.3s:
% Variables
% 	cut?6?17	in[0, 11];
% Constraints
% 	cut?6?17 <= 0;
% end

% Normalized model:
% Variables
% 	cut?6?17	in[0, 11];
% Constraints
% 	cut?6?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_items;
250.0..250.0: roll_width;
35..35: max_rolls;
array[1..8] of 22.5..126.0: item_widths;
array[1..8] of 8..25: demand;
array[1..35] of var 1..1: use;
array[1..8, 1..35] of var 0..11: cut;

constraint cut[6, 17] <= 0;
% MiniZincWarning: model inconsistency detected

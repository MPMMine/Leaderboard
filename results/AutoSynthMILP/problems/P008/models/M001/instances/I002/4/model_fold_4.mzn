% Solving problem input_P008M001I002_4_4_4103211
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

% Optimize a model with 7143 rows, 5068 columns and 22704 nonzeros
% Model fingerprint: 0x457912c2
% Variable types: 3024 continuous, 2044 integer (2044 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2550 rows and 534 columns
% Presolve time: 0.09s
% Presolved: 4593 rows, 4534 columns, 19020 nonzeros
% Extracted 994 lazy constraints
% Variable types: 2478 continuous, 2056 integer (2044 binary)
% Found heuristic solution: objective 1006.6991738
% Root relaxation presolved: 3599 rows, 4534 columns, 17032 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050086e+00, 2574 iterations, 0.08 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05009    0    9 1006.69917    1.05009   100%     -    0s
% H    0     0                       5.0000064    1.05009  79.0%     -    0s
% H    0     0                       4.0000052    1.05009  73.7%     -    0s
%      0     0    1.05009    0    9    4.00001    1.05009  73.7%     -    0s
%      0     2    1.05009    0    9    4.00001    1.05009  73.7%     -    0s
% H   26    26                       3.9990052    1.05405  73.6%  14.3    0s
% H  286   286                       3.9980052    1.05405  73.6%   4.5    0s
% H  390   390                       2.9990062    1.05405  64.9%   4.8    1s
% H  397   397                       2.1000060    1.05405  49.8%   4.7    1s
% H  466   465                       2.0990060    1.05405  49.8%   4.6    1s
%    793   657    1.10037   57   29    2.09901    1.10001  47.6%  15.7    5s
%   1167   530     cutoff   47         2.09901    1.10001  47.6%  25.4   10s
% H 1174   462                       1.1000070    1.10001  0.00%  25.8   10s

% Explored 1175 nodes (32920 simplex iterations) in 10.12 seconds (11.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10001 2.09901 2.10001 ... 1006.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100007000000e+00, best bound 1.100007000000e+00, gap 0.0000%

% Synthesized model in 10.5s:
% Variables
% 	cut?4?8	in[0, 6];
% Constraints
% 	cut?4?8 <= 0;
% end

% Normalized model:
% Variables
% 	cut?4?8	in[0, 6];
% Constraints
% 	cut?4?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_items;
100.0..100.0: roll_width;
20..20: max_rolls;
array[1..5] of 15.5..51.0: item_widths;
array[1..5] of 5..15: demand;
array[1..20] of var 0..1: use;
array[1..5, 1..20] of var 0..6: cut;

constraint cut[4, 8] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P008M001I004_4_3_838633
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

% Optimize a model with 22725 rows, 16198 columns and 71722 nonzeros
% Model fingerprint: 0xea7b3eaf
% Variable types: 9702 continuous, 6496 integer (6496 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 8864 rows and 2396 columns
% Presolve time: 0.36s
% Presolved: 13861 rows, 13802 columns, 59770 nonzeros
% Extracted 3220 lazy constraints
% Variable types: 7294 continuous, 6508 integer (6496 binary)
% Found heuristic solution: objective 3232.6995880
% Root relaxation presolved: 10641 rows, 13802 columns, 53330 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052339e+00, 5443 iterations, 0.19 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05234    0    8 3232.69959    1.05234   100%     -    0s
% H    0     0                       6.0022325    1.05234  82.5%     -    0s
%      0     0    1.05577    0  100    6.00223    1.05577  82.4%     -    0s
%      0     0    1.12361    0  100    6.00223    1.12361  81.3%     -    1s
%      0     0    1.12361    0    2    6.00223    1.12361  81.3%     -    1s
%      0     0    1.12361    0    2    6.00223    1.12361  81.3%     -    1s
% H    0     0                       2.1022329    1.12361  46.6%     -    1s
%      0     2    1.12361    0    2    2.10223    1.12361  46.6%     -    1s
%     38    26    1.20213   27  128    2.10223    1.12361  46.6%  49.7    5s
%     87    71    1.20213   76  125    2.10223    1.12361  46.6%  72.3   10s
%    145   120    1.20213  134  127    2.10223    1.12361  46.6%  76.3   15s
% H  182    77                       2.1012320    1.12361  46.5%  69.8   17s
%    203    77    1.20213  192  125    2.10123    1.12361  46.5%  84.2   20s
%    288    78    1.20213  277  129    2.10123    1.12361  46.5%   118   25s
% *  312     2               4       1.1022330    1.10223  0.00%   132   26s

% Cutting planes:
%   MIR: 2

% Explored 313 nodes (46706 simplex iterations) in 26.63 seconds (31.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10223 2.10123 2.10223 ... 3232.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.102233000000e+00, best bound 1.102233000000e+00, gap 0.0000%

% Synthesized model in 28.5s:
% Variables
% 	cut?10?4	in[0, 8];
% Constraints
% 	cut?10?4 <= 0;
% end

% Normalized model:
% Variables
% 	cut?10?4	in[0, 8];
% Constraints
% 	cut?10?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_items;
50..50: max_rolls;
120.0..120.0: roll_width;
array[1..10] of 15.0..75.0: item_widths;
array[1..10] of 5..30: demand;
array[1..50] of var 1..1: use;
array[1..10, 1..50] of var 0..8: cut;

constraint cut[10, 4] <= 0;
% MiniZincWarning: model inconsistency detected

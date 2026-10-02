% Solving problem input_P008M001I004_4_5_838633
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

% Optimize a model with 24195 rows, 17248 columns and 76466 nonzeros
% Model fingerprint: 0x44456ca4
% Variable types: 10332 continuous, 6916 integer (6916 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 9326 rows and 2438 columns
% Presolve time: 0.35s
% Presolved: 14869 rows, 14810 columns, 63734 nonzeros
% Extracted 3430 lazy constraints
% Variable types: 7882 continuous, 6928 integer (6916 binary)
% Found heuristic solution: objective 3442.6994101
% Root relaxation presolved: 11439 rows, 14810 columns, 56874 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052522e+00, 5076 iterations, 0.17 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05252    0    7 3442.69941    1.05252   100%     -    0s
% H    0     0                       4.0024425    1.05252  73.7%     -    0s
% H    0     0                       4.0024412    1.05252  73.7%     -    0s
%      0     0    1.10244    0   46    4.00244    1.10244  72.5%     -    1s
% H    0     0                       4.0004412    1.10244  72.4%     -    1s
%      0     0    1.10244    0    2    4.00044    1.10244  72.4%     -    1s
%      0     0    1.10244    0    2    4.00044    1.10244  72.4%     -    1s
% H    0     0                       2.1024428    1.10244  47.6%     -    1s
%      0     2    1.10244    0    2    2.10244    1.10244  47.6%     -    1s
% H  130    14                       2.1024420    1.10247  47.6%  17.5    4s
%    135    15    1.10285  127   44    2.10244    1.10247  47.6%  16.9    5s
% H  235    12                       2.1014420    1.10247  47.5%  19.1    7s
% H  300     0                       1.1024430    1.10244  0.00%  16.0    8s

% Cutting planes:
%   Gomory: 1
%   MIR: 2

% Explored 301 nodes (10054 simplex iterations) in 8.83 seconds (7.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10244 2.10144 2.10244 ... 3442.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.102443000000e+00, best bound 1.102443000000e+00, gap 0.0000%

% Synthesized model in 10.7s:
% Variables
% 	cut?10?36	in[0, 8];
% Constraints
% 	cut?10?36 <= 0;
% end

% Normalized model:
% Variables
% 	cut?10?36	in[0, 8];
% Constraints
% 	cut?10?36 <= 0;
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

constraint cut[10, 36] <= 0;
% MiniZincWarning: model inconsistency detected

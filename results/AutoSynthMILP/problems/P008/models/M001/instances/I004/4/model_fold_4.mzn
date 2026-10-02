% Solving problem input_P008M001I004_4_4_838633
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

% Optimize a model with 23999 rows, 17108 columns and 75644 nonzeros
% Model fingerprint: 0x33a27d0f
% Variable types: 10248 continuous, 6860 integer (6860 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1898.8497133
% Presolve removed 9466 rows and 2634 columns
% Presolve time: 0.46s
% Presolved: 14533 rows, 14474 columns, 63016 nonzeros
% Extracted 3402 lazy constraints
% Variable types: 7602 continuous, 6872 integer (6860 binary)
% Found heuristic solution: objective 1748.4943430
% Root relaxation presolved: 11131 rows, 14474 columns, 56212 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052512e+00, 4367 iterations, 0.14 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05251    0    8 1748.49434    1.05251   100%     -    0s
% H    0     0                       6.0024145    1.05251  82.5%     -    0s
% H    0     0                       5.0024132    1.05251  79.0%     -    0s
% H    0     0                       5.0004132    1.05251  79.0%     -    0s
%      0     0    1.05626    0   94    5.00041    1.05626  78.9%     -    1s
%      0     0    1.06451    0   79    5.00041    1.06451  78.7%     -    1s
%      0     0    1.07273    0   58    5.00041    1.07273  78.5%     -    1s
%      0     0    1.07298    0   64    5.00041    1.07298  78.5%     -    1s
%      0     0    1.07299    0   57    5.00041    1.07299  78.5%     -    1s
%      0     0    1.10241    0    2    5.00041    1.10241  78.0%     -    1s
%      0     0    1.10241    0    2    5.00041    1.10241  78.0%     -    1s
% H    0     0                       2.1024149    1.10241  47.6%     -    1s
%      0     0    1.10241    0    8    2.10241    1.10241  47.6%     -    2s
% H    0     0                       2.1014140    1.10241  47.5%     -    2s
%      0     0    1.10241    0   12    2.10141    1.10241  47.5%     -    2s
%      0     0    1.10241    0    2    2.10141    1.10241  47.5%     -    2s
%      0     0    1.10241    0    2    2.10141    1.10241  47.5%     -    2s
%      0     0    1.10242    0    6    2.10141    1.10242  47.5%     -    2s
%      0     0    1.10242    0    6    2.10141    1.10242  47.5%     -    2s
% H    0     0                       1.1024150    1.10242  0.00%     -    2s

% Explored 1 nodes (9278 simplex iterations) in 2.91 seconds (2.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10242 2.10141 2.10241 ... 1898.85

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.102415000000e+00, best bound 1.102415000000e+00, gap 0.0000%

% Synthesized model in 4.9s:
% Variables
% 	cut?9?44	in[0, 8];
% Constraints
% 	cut?9?44 <= 0;
% end

% Normalized model:
% Variables
% 	cut?9?44	in[0, 8];
% Constraints
% 	cut?9?44 <= 0;
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

constraint cut[9, 44] <= 0;
% MiniZincWarning: model inconsistency detected

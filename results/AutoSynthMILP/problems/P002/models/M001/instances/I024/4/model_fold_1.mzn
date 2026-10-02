% Solving problem input_P002M001I024_4_1_2263524
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

% Optimize a model with 84759 rows, 60508 columns and 278020 nonzeros
% Model fingerprint: 0xd8d0ec6b
% Variable types: 36288 continuous, 24220 integer (24220 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8238.3690755
% Presolve removed 29360 rows and 5168 columns
% Presolve time: 3.65s
% Presolved: 55399 rows, 55340 columns, 233152 nonzeros
% Extracted 12082 lazy constraints
% Variable types: 31108 continuous, 24232 integer (24220 binary)
% Found heuristic solution: objective 7901.9076345
% Root relaxation presolved: 43317 rows, 55340 columns, 208988 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8919 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      316 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.5992556e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16003    1.0611213e+00   0.000000e+00   0.000000e+00      5s
%    16003    1.0611213e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061121e+00, 16003 iterations, 1.39 seconds (0.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06112    0   10 7901.90763    1.06112   100%     -    5s
% H    0     0                       5.0110938    1.06112  78.8%     -    6s
%      0     0    1.06454    0  100    5.01109    1.06454  78.8%     -    8s
%      0     0    1.07071    0   36    5.01109    1.07071  78.6%     -    9s
%      0     0    1.07076    0   39    5.01109    1.07076  78.6%     -   13s
%      0     0    1.07314    0   29    5.01109    1.07314  78.6%     -   14s
% H    0     0                       5.0100935    1.07314  78.6%     -   14s
%      0     0    1.08550    0   80    5.01009    1.08550  78.3%     -   15s
%      0     0    1.08551    0   99    5.01009    1.08551  78.3%     -   16s
%      0     0    1.08577    0   88    5.01009    1.08577  78.3%     -   17s
%      0     0    1.08803    0   88    5.01009    1.08803  78.3%     -   17s
%      0     0    1.08807    0  100    5.01009    1.08807  78.3%     -   18s
%      0     0    1.08908    0   94    5.01009    1.08908  78.3%     -   18s
%      0     0    1.08909    0   94    5.01009    1.08909  78.3%     -   19s
%      0     0    1.09122    0   82    5.01009    1.09122  78.2%     -   20s
%      0     0    1.09123    0   93    5.01009    1.09123  78.2%     -   21s
%      0     0    1.11109    0    4    5.01009    1.11109  77.8%     -   21s
%      0     0    1.11109    0    4    5.01009    1.11109  77.8%     -   23s
% H    0     0                       1.1110950    1.11109  0.00%     -   23s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   Mod-K: 2
%   Relax-and-lift: 1

% Explored 1 nodes (16513 simplex iterations) in 23.26 seconds (15.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.1111 5.01009 5.01109 ... 8238.37

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111095000000e+00, best bound 1.111094999999e+00, gap 0.0000%

% Synthesized model in 51.1s:
% Variables
% 	setup?5?54	in[0, 1];
% Constraints
% 	setup?5?54 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?54	in[0, 1];
% Constraints
% 	setup?5?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..59: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 54] <= 0;
% MiniZincWarning: model inconsistency detected

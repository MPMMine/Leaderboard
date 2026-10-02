% Solving problem input_P002M001I042_4_3_2605126
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

% Optimize a model with 90933 rows, 64918 columns and 298306 nonzeros
% Model fingerprint: 0x98a6dc0b
% Variable types: 38934 continuous, 25984 integer (25984 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8807.8355259
% Presolve removed 31222 rows and 5266 columns
% Presolve time: 4.24s
% Presolved: 59711 rows, 59652 columns, 250162 nonzeros
% Extracted 12964 lazy constraints
% Variable types: 33656 continuous, 25996 integer (25984 binary)
% Found heuristic solution: objective 8451.3271519
% Root relaxation presolved: 46747 rows, 59652 columns, 224234 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.5959301e+00   1.115115e+06   0.000000e+00      5s
%     7319    1.0619980e+00   0.000000e+00   0.000000e+00      6s
%     7319    1.0619980e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      204 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4590906e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13886    1.0619980e+00   0.000000e+00   4.374277e-04      6s
%    13887    1.0619980e+00   0.000000e+00   0.000000e+00      6s
%    13887    1.0619980e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061998e+00, 13887 iterations, 1.39 seconds (0.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06200    0   10 8451.32715    1.06200   100%     -    6s
% H    0     0                      31.0119694    1.06200  96.6%     -    7s
% H    0     0                      31.0089694    1.06200  96.6%     -    7s
%      0     0    1.06542    0   99   31.00897    1.06542  96.6%     -    9s
%      0     0    1.11198    0    4   31.00897    1.11198  96.4%     -   12s
%      0     0    1.11198    0    4   31.00897    1.11198  96.4%     -   14s
% H    0     0                       1.1119770    1.11198  0.00%     -   14s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (13949 simplex iterations) in 14.91 seconds (6.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11198 31.009 31.012 ... 8807.84

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111977000000e+00, best bound 1.111976999999e+00, gap 0.0000%

% Synthesized model in 76.0s:
% Variables
% 	setup?5?34	in[0, 1];
% Constraints
% 	setup?5?34 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?34	in[0, 1];
% Constraints
% 	setup?5?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..43: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 34] <= 0;
% MiniZincWarning: model inconsistency detected

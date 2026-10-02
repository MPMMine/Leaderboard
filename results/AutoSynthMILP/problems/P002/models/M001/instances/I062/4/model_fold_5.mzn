% Solving problem input_P002M001I062_4_5_3952232
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

% Optimize a model with 90443 rows, 64568 columns and 297420 nonzeros
% Model fingerprint: 0x1abfcd97
% Variable types: 38724 continuous, 25844 integer (25844 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8951.6696786
% Presolve removed 30578 rows and 4762 columns
% Presolve time: 3.22s
% Presolved: 59865 rows, 59806 columns, 249536 nonzeros
% Extracted 12894 lazy constraints
% Variable types: 33950 continuous, 25856 integer (25844 binary)
% Found heuristic solution: objective 8592.3812206
% Root relaxation presolved: 46971 rows, 59806 columns, 223748 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    19776    1.0619063e+00   0.000000e+00   2.367689e-01      5s
%    22847    1.0619070e+00   4.885974e-03   0.000000e+00     10s
%    23520    1.0619253e+00   0.000000e+00   0.000000e+00     12s
%    23520    1.0619253e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.061925e+00, 23520 iterations, 8.67 seconds (6.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06193    0    9 8592.38122    1.06193   100%     -   12s
% H    0     0                       5.0119056    1.06193  78.8%     -   12s
% H    0     0                       5.0109050    1.06193  78.8%     -   13s
%      0     0    1.06534    0   99    5.01091    1.06534  78.7%     -   14s
%      0     0    1.08140    0   44    5.01091    1.08140  78.4%     -   16s
% *    0     0               0       1.1119070    1.11191  0.00%     -   17s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (24095 simplex iterations) in 17.66 seconds (12.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11191 5.01091 5.01191 ... 8951.67

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111907000000e+00, best bound 1.111906999999e+00, gap 0.0000%

% Synthesized model in 60.4s:
% Variables
% 	setup?1?113	in[0, 1];
% Constraints
% 	setup?1?113 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?113	in[0, 1];
% Constraints
% 	setup?1?113 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 113] <= 0;
% MiniZincWarning: model inconsistency detected

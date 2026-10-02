% Solving problem input_P002M001I067_4_1_4053202
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

% Optimize a model with 93187 rows, 66528 columns and 306170 nonzeros
% Model fingerprint: 0x6b03d890
% Variable types: 39900 continuous, 26628 integer (26628 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31712 rows and 5112 columns
% Presolve time: 3.95s
% Presolved: 61475 rows, 61416 columns, 256830 nonzeros
% Extracted 13286 lazy constraints
% Variable types: 34776 continuous, 26640 integer (26628 binary)
% Root relaxation presolved: 48189 rows, 61416 columns, 230258 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7487    1.0623173e+00   0.000000e+00   0.000000e+00      5s
%     7487    1.0623173e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8849 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      183 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.1064171e-03      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16522    1.0623173e+00   0.000000e+00   1.310711e-03      5s
%    16536    1.0623173e+00   0.000000e+00   0.000000e+00      5s
%    16536    1.0623173e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062317e+00, 16536 iterations, 1.28 seconds (0.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06232    0    9          -    1.06232      -     -    5s
% H    0     0                       4.0122986    1.06232  73.5%     -    6s
%      0     0    1.06593    0   99    4.01230    1.06593  73.4%     -    7s
%      0     0    1.08679    0   14    4.01230    1.08679  72.9%     -    8s
%      0     0    1.11230    0    4    4.01230    1.11230  72.3%     -    9s
%      0     0    1.11230    0    4    4.01230    1.11230  72.3%     -    9s
% H    0     0                       1.1122990    1.11230  0.00%     -    9s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (16631 simplex iterations) in 9.90 seconds (5.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 1.1123 4.0123 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112299000000e+00, best bound 1.112298999999e+00, gap 0.0000%

% Synthesized model in 76.3s:
% Variables
% 	setup?2?146	in[0, 1];
% Constraints
% 	setup?2?146 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?146	in[0, 1];
% Constraints
% 	setup?2?146 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 146] <= 0;
% MiniZincWarning: model inconsistency detected

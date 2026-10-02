% Solving problem input_P002M001I036_4_1_3368599
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

% Optimize a model with 88483 rows, 63168 columns and 290684 nonzeros
% Model fingerprint: 0x5e473aef
% Variable types: 37884 continuous, 25284 integer (25284 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8689.4705953
% Presolve removed 30228 rows and 4972 columns
% Presolve time: 3.62s
% Presolved: 58255 rows, 58196 columns, 243840 nonzeros
% Extracted 12614 lazy constraints
% Variable types: 32900 continuous, 25296 integer (25284 binary)
% Found heuristic solution: objective 8295.1861693
% Root relaxation presolved: 45641 rows, 58196 columns, 218612 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8949 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      489 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2142716e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16173    1.0616477e+00   0.000000e+00   0.000000e+00      5s
%    16173    1.0616477e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061648e+00, 16173 iterations, 1.32 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06165    0    9 8295.18617    1.06165   100%     -    5s
% H    0     0                    8272.1245372    1.06165   100%     -    6s
%      0     0    1.06508    0   86 8272.12454    1.06508   100%     -    7s
% H    0     0                    8209.1145422    1.07892   100%     -    8s
% *    0     0               0       1.1116270    1.11163  0.00%     -    8s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (16191 simplex iterations) in 8.57 seconds (3.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11163 8209.11 8272.12 ... 8689.47

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111627000000e+00, best bound 1.111626999999e+00, gap 0.0000%

% Synthesized model in 61.4s:
% Variables
% 	setup?1?19	in[0, 1];
% Constraints
% 	setup?1?19 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?19	in[0, 1];
% Constraints
% 	setup?1?19 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 19] <= 0;
% MiniZincWarning: model inconsistency detected

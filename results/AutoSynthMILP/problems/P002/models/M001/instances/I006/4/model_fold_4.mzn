% Solving problem input_P002M001I006_4_4_1905447
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

% Optimize a model with 45755 rows, 32648 columns and 151052 nonzeros
% Model fingerprint: 0x11435866
% Variable types: 19572 continuous, 13076 integer (13076 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4101.9613661
% Presolve removed 15094 rows and 2046 columns
% Presolve time: 1.30s
% Presolved: 30661 rows, 30602 columns, 126880 nonzeros
% Extracted 6510 lazy constraints
% Variable types: 17514 continuous, 13088 integer (13076 binary)
% Found heuristic solution: objective 3921.8589491
% Root relaxation presolved: 24151 rows, 30602 columns, 113860 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055546e+00, 8681 iterations, 0.58 seconds (0.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05555    0   10 3921.85895    1.05555   100%     -    2s
% H    0     0                       5.0055216    1.05555  78.9%     -    2s
%      0     0    1.05896    0   99    5.00552    1.05896  78.8%     -    2s
%      0     0    1.07492    0   32    5.00552    1.07492  78.5%     -    3s
% H    0     0                       5.0045215    1.07492  78.5%     -    3s
%      0     0    1.09812    0   62    5.00452    1.09812  78.1%     -    3s
%      0     0    1.09942    0   78    5.00452    1.09942  78.0%     -    4s
%      0     0    1.10008    0   78    5.00452    1.10008  78.0%     -    4s
%      0     0    1.10552    0    2    5.00452    1.10552  77.9%     -    4s
%      0     0    1.10552    0    2    5.00452    1.10552  77.9%     -    5s
% H    0     0                       2.1055220    1.10552  47.5%     -    5s
% H    0     0                       2.1045220    1.10552  47.5%     -    5s
%      0     2    1.10552    0    2    2.10452    1.10552  47.5%     -    5s
%     27    15    1.10632   24   46    2.10452    1.10552  47.5%  15.6   10s
%    111    15    1.11182  108   40    2.10452    1.10552  47.5%  10.7   15s
%    195    17    1.20543    9  109    2.10452    1.10552  47.5%  18.5   20s
%    221    17    1.20542   35  112    2.10452    1.10552  47.5%  51.6   25s
%    244    17    1.20542   58  112    2.10452    1.10552  47.5%  82.5   30s
%    274    16    1.10591   17   31    2.10452    1.10552  47.5%  96.9   35s
% H  300    15                       2.0055240    1.10552  44.9%  88.9   36s
%    312    16    1.11002   55   29    2.00552    1.10552  44.9%  85.6   40s
%    432    15    1.11002   69   36    2.00552    1.10552  44.9%  65.1   45s
%    598    12    1.10912   42   24    2.00552    1.10553  44.9%  52.4   50s
%    766    11    1.11272   95   45    2.00552    1.10555  44.9%  42.4   55s
% H  780     0                       1.1055230    1.10552  0.00%  41.7   55s

% Cutting planes:
%   Cover: 5
%   MIR: 3
%   Mod-K: 1
%   Relax-and-lift: 5

% Explored 781 nodes (41362 simplex iterations) in 55.37 seconds (42.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10552 2.00552 2.10452 ... 4101.96

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105523000000e+00, best bound 1.105523000000e+00, gap 0.0000%

% Synthesized model in 62.4s:
% Variables
% 	setup?4?54	in[0, 1];
% Constraints
% 	setup?4?54 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?54	in[0, 1];
% Constraints
% 	setup?4?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..11: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..26: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[4, 54] <= 0;
% MiniZincWarning: model inconsistency detected

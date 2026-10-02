% Solving problem input_P002M001I002_4_5_1874424
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

% Optimize a model with 44285 rows, 31598 columns and 146448 nonzeros
% Model fingerprint: 0xe460727d
% Variable types: 18942 continuous, 12656 integer (12656 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3866.9281681
% Presolve removed 14828 rows and 2200 columns
% Presolve time: 1.24s
% Presolved: 29457 rows, 29398 columns, 123056 nonzeros
% Extracted 6300 lazy constraints
% Variable types: 16730 continuous, 12668 integer (12656 binary)
% Found heuristic solution: objective 3694.9516881
% Root relaxation presolved: 23157 rows, 29398 columns, 110456 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055337e+00, 9444 iterations, 0.44 seconds (0.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05534    0    9 3694.95169    1.05534   100%     -    1s
% H    0     0                       5.0053116    1.05534  78.9%     -    1s
%      0     0    1.05874    0   87    5.00531    1.05874  78.8%     -    2s
%      0     0    1.10531    0    2    5.00531    1.10531  77.9%     -    3s
%      0     0    1.10531    0    2    5.00531    1.10531  77.9%     -    3s
% H    0     0                       2.1053120    1.10531  47.5%     -    3s
%      0     2    1.10531    0    2    2.10531    1.10531  47.5%     -    3s
%     10     8    1.10537    7   33    2.10531    1.10531  47.5%   6.4    5s
%     51    14    1.10931   41   38    2.10531    1.10532  47.5%  17.7   10s
% H  130    13                       2.1043120    1.10532  47.5%  18.1   14s
%    130    14    1.11131  120   41    2.10431    1.10532  47.5%  18.1   15s
%    218    14    1.11331  208   42    2.10431    1.10532  47.5%  12.0   20s
%    321    13    1.10554    4   51    2.10431    1.10532  47.5%  11.2   25s
%    356    16    1.10541    8    1    2.10431    1.10532  47.5%  12.8   30s
% H  397    39                       2.0053140    1.10532  44.9%  12.8   33s
%    447    47    1.10631   95    3    2.00531    1.10532  44.9%  11.5   35s
%    596    49    1.10815  244    5    2.00531    1.10532  44.9%   8.9   40s
% H  728     4                       1.1053130    1.10531  0.00%   7.8   43s

% Cutting planes:
%   MIR: 2

% Explored 729 nodes (15160 simplex iterations) in 43.55 seconds (23.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10531 2.00531 2.10431 ... 3866.93

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105313000000e+00, best bound 1.105313000000e+00, gap 0.0000%

% Synthesized model in 50.1s:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..15: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..22: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[1, 27] <= 0;
% MiniZincWarning: model inconsistency detected

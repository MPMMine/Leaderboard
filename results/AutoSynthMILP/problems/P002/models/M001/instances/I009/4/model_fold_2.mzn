% Solving problem input_P002M001I009_4_2_1912365
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

% Optimize a model with 39287 rows, 28028 columns and 128896 nonzeros
% Model fingerprint: 0x5e1f707a
% Variable types: 16800 continuous, 11228 integer (11228 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 13582 rows and 2382 columns
% Presolve time: 0.83s
% Presolved: 25705 rows, 25646 columns, 108156 nonzeros
% Extracted 5586 lazy constraints
% Variable types: 14406 continuous, 11240 integer (11228 binary)
% Found heuristic solution: objective 5598.6996897
% Root relaxation presolved: 20119 rows, 25646 columns, 96984 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054624e+00, 8084 iterations, 0.28 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05462    0    9 5598.69969    1.05462   100%     -    1s
% H    0     0                       5.0045977    1.05462  78.9%     -    1s
%      0     0    1.05819    0   90    5.00460    1.05819  78.9%     -    2s
%      0     0    1.06513    0   85    5.00460    1.06513  78.7%     -    2s
% H    0     0                       4.0035975    1.06513  73.4%     -    2s
%      0     0    1.06545    0   85    4.00360    1.06545  73.4%     -    2s
%      0     0    1.10460    0   12    4.00360    1.10460  72.4%     -    2s
%      0     0    1.10460    0    4    4.00360    1.10460  72.4%     -    3s
%      0     0    1.10460    0    4    4.00360    1.10460  72.4%     -    3s
% H    0     0                       2.1045980    1.10460  47.5%     -    3s
%      0     2    1.10460    0    4    2.10460    1.10460  47.5%     -    3s
%     11     8    1.10461    7   23    2.10460    1.10460  47.5%  14.5    5s
%     38    28    1.18277   27  116    2.10460    1.10461  47.5%  71.4   10s
%     64    54    1.18277   53  117    2.10460    1.10461  47.5%  57.5   15s
%     96    79    1.19140   85   67    2.10460    1.10461  47.5%  46.0   20s
%    168    85    1.19140  157   66    2.10460    1.10461  47.5%  47.2   25s
% H  187    85                       2.1035980    1.10461  47.5%  46.2   26s
%    239    94    1.19140  228   67    2.10360    1.10461  47.5%  46.5   30s
%    273   110    1.19140  262   67    2.10360    1.10461  47.5%  51.8   35s
%    352   128    1.14369   22   59    2.10360    1.10461  47.5%  48.0   40s
% H  397   129                       2.0046020    1.10461  44.9%  45.9   43s
%    444   130    1.14374  114   16    2.00460    1.10461  44.9%  41.2   45s
%    515   146    1.15455  185   65    2.00460    1.10461  44.9%  40.8   50s
%    568   176    1.15455  238   61    2.00460    1.10461  44.9%  40.8   55s
% H  624     0                       1.1045990    1.10460  0.00%  37.9   57s

% Cutting planes:
%   Cover: 2
%   MIR: 3

% Explored 625 nodes (31867 simplex iterations) in 57.83 seconds (62.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1046 2.0046 2.1036 ... 5598.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.104599000000e+00, best bound 1.104599000000e+00, gap 0.0000%

% Synthesized model in 62.8s:
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

100..100: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..18: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..19: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[1, 19] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P002M001I011_4_1_1985045
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

% Optimize a model with 80937 rows, 57778 columns and 265778 nonzeros
% Model fingerprint: 0x57e43a7e
% Variable types: 34650 continuous, 23128 integer (23128 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7546.0675703
% Presolve removed 27960 rows and 4860 columns
% Presolve time: 2.46s
% Presolved: 52977 rows, 52918 columns, 222938 nonzeros
% Extracted 11536 lazy constraints
% Variable types: 29778 continuous, 23140 integer (23128 binary)
% Found heuristic solution: objective 7293.9467743
% Root relaxation presolved: 41441 rows, 52918 columns, 199866 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060571e+00, 10952 iterations, 0.99 seconds (0.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06057    0   10 7293.94677    1.06057   100%     -    3s
% H    0     0                       5.0105478    1.06057  78.8%     -    3s
% H    0     0                       5.0105475    1.06057  78.8%     -    4s
%      0     0    1.06397    0   98    5.01055    1.06397  78.8%     -    5s
%      0     0    1.06397    0   98    5.01055    1.06397  78.8%     -    6s
% H    0     0                       5.0095475    1.06397  78.8%     -    6s
%      0     0    1.08293    0   98    5.00955    1.08293  78.4%     -    8s
%      0     0    1.08456    0   98    5.00955    1.08456  78.4%     -    9s
%      0     0    1.11055    0   94    5.00955    1.11055  77.8%     -   10s
%      0     0    1.11055    0    2    5.00955    1.11055  77.8%     -   10s
%      0     0    1.11055    0    2    5.00955    1.11055  77.8%     -   10s
% H    0     0                       2.1105480    1.11055  47.4%     -   10s
%      0     2    1.11055    0    2    2.11055    1.11055  47.4%     -   11s
%     11    10    1.11062    8   75    2.11055    1.11055  47.4%  10.3   15s
%     23    15    1.11066   16   48    2.11055    1.11055  47.4%  18.3   20s
%     37    15    1.11071   30   47    2.11055    1.11055  47.4%  25.8   25s
%     78    15    1.11112   71   49    2.11055    1.11055  47.4%  20.1   30s
% H  104    14                       2.1095480    1.11055  47.4%  17.9   32s
%    130    15    1.11234  123   50    2.10955    1.11055  47.4%  17.0   35s
%    174    14    1.11065    5   55    2.10955    1.11055  47.4%  19.8   40s
%    193    14    1.11069   24   55    2.10955    1.11055  47.4%  20.3   45s
%    218    14    1.11072   49   60    2.10955    1.11055  47.4%  19.5   50s
%    264    14    1.11072   95   62    2.10955    1.11055  47.4%  17.4   55s
%    311    14    1.11072  142   60    2.10955    1.11055  47.4%  15.8   60s
% H  364     0                       1.1105490    1.11055  0.00%  14.3   65s

% Cutting planes:
%   MIR: 3
%   Zero half: 1

% Explored 365 nodes (16402 simplex iterations) in 65.18 seconds (50.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11055 2.10955 2.11055 ... 7546.07

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110549000000e+00, best bound 1.110549000000e+00, gap 0.0000%

% Synthesized model in 89.0s:
% Variables
% 	setup?3?29	in[0, 1];
% Constraints
% 	setup?3?29 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?29	in[0, 1];
% Constraints
% 	setup?3?29 <= 0;
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
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 29] <= 0;
% MiniZincWarning: model inconsistency detected

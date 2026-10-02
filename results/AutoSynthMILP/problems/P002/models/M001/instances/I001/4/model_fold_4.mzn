% Solving problem input_P002M001I001_4_4_1825495
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

% Optimize a model with 45069 rows, 32158 columns and 148770 nonzeros
% Model fingerprint: 0x9a8e6642
% Variable types: 19278 continuous, 12880 integer (12880 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 14926 rows and 2074 columns
% Presolve time: 1.04s
% Presolved: 30143 rows, 30084 columns, 124962 nonzeros
% Extracted 6412 lazy constraints
% Variable types: 17192 continuous, 12892 integer (12880 binary)
% Found heuristic solution: objective 6424.6999647
% Root relaxation presolved: 23731 rows, 30084 columns, 112138 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055454e+00, 8203 iterations, 0.39 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05545    0   10 6424.69996    1.05545   100%     -    1s
% H    0     0                       5.0054238    1.05545  78.9%     -    1s
%      0     0    1.05887    0  100    5.00542    1.05887  78.8%     -    2s
%      0     0    1.05979    0   78    5.00542    1.05979  78.8%     -    2s
%      0     0    1.10542    0    2    5.00542    1.10542  77.9%     -    3s
% H    0     0                       2.1054240    1.10542  47.5%     -    3s
%      0     0    1.10542    0    2    2.10542    1.10542  47.5%     -    3s
%      0     2    1.10542    0    2    2.10542    1.10542  47.5%     -    3s
%     14    11    1.10542    8    2    2.10542    1.10542  47.5%   8.9    5s
% H  104    14                       2.1044240    1.10543  47.5%  16.4    9s
%    112    15    1.11442  102   35    2.10442    1.10543  47.5%  16.2   10s
%    194    14    1.10658   21   34    2.10442    1.10546  47.5%  23.1   15s
%    351    26    1.10574   60    5    2.10442    1.10550  47.5%  17.7   20s
%    567    65    1.10842  276    6    2.10442    1.10550  47.5%  11.5   25s
%    687    64    1.20533   22  108    2.10442    1.10566  47.5%  17.4   30s
% H  688    25                       2.0054260    1.10566  44.9%  17.4   30s
%    755    41    1.10574   23    2    2.00543    1.10574  44.9%  33.5   38s
%    895   170    1.10843  162    2    2.00543    1.10576  44.9%  28.5   40s
%    943   211    1.10942  117   10    2.00543    1.10576  44.9%  27.1   46s
% *  943   200              14       1.1054250    1.10542  0.00%  27.1   46s

% Cutting planes:
%   Zero half: 1

% Explored 943 nodes (50770 simplex iterations) in 47.00 seconds (40.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10542 2.00543 2.10442 ... 6424.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105425000000e+00, best bound 1.105425000000e+00, gap 0.0000%

% Synthesized model in 53.5s:
% Variables
% 	setup?1?10	in[0, 1];
% Constraints
% 	setup?1?10 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% Constraints
% 	setup?1?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[1, 10] <= 0;
% MiniZincWarning: model inconsistency detected

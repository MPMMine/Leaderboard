% Solving problem input_P002M001I002_4_2_1874424
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

% Optimize a model with 42031 rows, 29988 columns and 138962 nonzeros
% Model fingerprint: 0xc4b431f0
% Variable types: 17976 continuous, 12012 integer (12012 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3852.8511160
% Presolve removed 13820 rows and 1836 columns
% Presolve time: 1.02s
% Presolved: 28211 rows, 28152 columns, 116766 nonzeros
% Extracted 5978 lazy constraints
% Variable types: 16128 continuous, 12024 integer (12012 binary)
% Found heuristic solution: objective 3670.8867141
% Root relaxation presolved: 22233 rows, 28152 columns, 104810 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055013e+00, 8941 iterations, 0.42 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05501    0    9 3670.88671    1.05501   100%     -    1s
% H    0     0                       4.0049896    1.05501  73.7%     -    1s
% H    0     0                       4.0039895    1.05501  73.7%     -    1s
%      0     0    1.05847    0   88    4.00399    1.05847  73.6%     -    2s
%      0     0    1.10499    0    2    4.00399    1.10499  72.4%     -    2s
%      0     0    1.10499    0    2    4.00399    1.10499  72.4%     -    3s
% H    0     0                       2.1049900    1.10499  47.5%     -    3s
%      0     2    1.10499    0    2    2.10499    1.10499  47.5%     -    3s
%     11     9    1.10517    7   63    2.10499    1.10499  47.5%  12.7    6s
%     37    15    1.10518   26   43    2.10499    1.10501  47.5%  28.9   10s
%     71    15    1.10634   60   40    2.10499    1.10501  47.5%  31.3   15s
%    105    15    1.10634   94   41    2.10499    1.10501  47.5%  29.9   20s
% H  130    14                       2.1039900    1.10501  47.5%  26.9   23s
%    144    15    1.10769  133   44    2.10399    1.10501  47.5%  25.0   25s
%    176    15    1.10808  165   43    2.10399    1.10501  47.5%  21.6   30s
%    203    15    1.10808  192   43    2.10399    1.10501  47.5%  19.4   35s
%    234    16    1.10557   12    1    2.10399    1.10504  47.5%  18.1   40s
% H  416     0                       1.1049910    1.10499  0.00%  11.0   44s

% Cutting planes:
%   MIR: 2

% Explored 417 nodes (13523 simplex iterations) in 44.98 seconds (22.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10499 2.10399 2.10499 ... 3852.85

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.104991000000e+00, best bound 1.104991000000e+00, gap 0.0000%

% Synthesized model in 50.8s:
% Variables
% 	setup?3?86	in[0, 1];
% Constraints
% 	setup?3?86 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?86	in[0, 1];
% Constraints
% 	setup?3?86 <= 0;
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

constraint setup[3, 86] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P002M001I009_4_4_1912365
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

% Optimize a model with 42619 rows, 30408 columns and 139930 nonzeros
% Model fingerprint: 0xdbabb1ae
% Variable types: 18228 continuous, 12180 integer (12180 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3449.3273628
% Presolve removed 14716 rows and 2564 columns
% Presolve time: 1.43s
% Presolved: 27903 rows, 27844 columns, 117422 nonzeros
% Extracted 6062 lazy constraints
% Variable types: 15652 continuous, 12192 integer (12180 binary)
% Found heuristic solution: objective 3283.0607898
% Root relaxation presolved: 21841 rows, 27844 columns, 105298 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055102e+00, 8513 iterations, 0.58 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05510    0   10 3283.06079    1.05510   100%     -    2s
% H    0     0                       5.0050737    1.05510  78.9%     -    2s
%      0     0    1.05852    0   99    5.00507    1.05852  78.9%     -    3s
%      0     0    1.05855    0   99    5.00507    1.05855  78.9%     -    3s
%      0     0    1.05898    0   99    5.00507    1.05898  78.8%     -    4s
%      0     0    1.10507    0    2    5.00507    1.10507  77.9%     -    4s
% H    0     0                       2.1050740    1.10507  47.5%     -    4s
%      0     0    1.10507    0    2    2.10507    1.10507  47.5%     -    5s
%      0     0    1.10507    0   10    2.10507    1.10507  47.5%     -    5s
% H    0     0                       2.0050750    1.10507  44.9%     -    5s
%      0     0    1.10507    0   25    2.00508    1.10507  44.9%     -    6s
%      0     0    1.10507    0    8    2.00508    1.10507  44.9%     -    6s
% H    0     0                       1.1050750    1.10507  0.00%     -    6s

% Cutting planes:
%   MIR: 1

% Explored 1 nodes (13531 simplex iterations) in 6.32 seconds (3.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10508 2.00508 2.10507 ... 3449.33

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105075000000e+00, best bound 1.105075000000e+00, gap 0.0000%

% Synthesized model in 12.5s:
% Variables
% 	setup?3?13	in[0, 1];
% Constraints
% 	setup?3?13 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?13	in[0, 1];
% Constraints
% 	setup?3?13 <= 0;
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

constraint setup[3, 13] <= 0;
% MiniZincWarning: model inconsistency detected

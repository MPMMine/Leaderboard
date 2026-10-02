% Solving problem input_P002M001I046_4_4_2657031
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

% Optimize a model with 88679 rows, 63308 columns and 291716 nonzeros
% Model fingerprint: 0xd497d0cd
% Variable types: 37968 continuous, 25340 integer (25340 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8521.7053100
% Presolve removed 30060 rows and 4748 columns
% Presolve time: 3.05s
% Presolved: 58619 rows, 58560 columns, 244768 nonzeros
% Extracted 12642 lazy constraints
% Variable types: 33208 continuous, 25352 integer (25340 binary)
% Found heuristic solution: objective 8193.5296323
% Root relaxation presolved: 45977 rows, 58560 columns, 219484 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061676e+00, 16196 iterations, 1.17 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06168    0    9 8193.52963    1.06168   100%     -    4s
% H    0     0                       5.0116537    1.06168  78.8%     -    4s
%      0     0    1.06509    0   94    5.01165    1.06509  78.7%     -    7s
%      0     0    1.11165    0    2    5.01165    1.11165  77.8%     -    8s
%      0     0    1.11165    0    2    5.01165    1.11165  77.8%     -    9s
% H    0     0                       2.1116540    1.11165  47.4%     -    9s
%      0     2    1.11165    0    2    2.11165    1.11165  47.4%     -   10s
%      7     7    1.11167    5   27    2.11165    1.11165  47.4%   6.6   15s
%     17    12    1.11173   10   79    2.11165    1.11165  47.4%  10.6   21s
%     23    15    1.11173   13   79    2.11165    1.11165  47.4%  11.5   25s
%     28    15    1.11178   17   45    2.11165    1.11167  47.4%  13.6   30s
%     49    15    1.11186   38   45    2.11165    1.11167  47.4%  11.5   35s
%     77    15    1.11207   66   47    2.11165    1.11167  47.4%   9.2   40s
% H   78    14                       2.1106540    1.11167  47.3%   9.1   40s
%    118    15    1.11346  107   47    2.11065    1.11167  47.3%   7.2   45s
%    162    15    1.11346  151   47    2.11065    1.11167  47.3%   6.3   50s
%    208    15    1.11353  197   45    2.11065    1.11167  47.3%   5.6   55s
%    258    15    1.11353  247   43    2.11065    1.11167  47.3%   4.8   60s
%    312    15    1.11353  301   43    2.11065    1.11167  47.3%   4.2   65s
%    368    15    1.11533  357   46    2.11065    1.11167  47.3%   4.0   70s
%    428    15    1.13608  417   62    2.11065    1.11167  47.3%   3.9   75s
%    446    15    1.13608  435   62    2.11065    1.11167  47.3%   4.8   80s
% H  468     0                       1.1116550    1.11166  0.00%   4.7   84s

% Cutting planes:
%   MIR: 2

% Explored 469 nodes (18464 simplex iterations) in 84.57 seconds (30.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11166 2.11065 2.11165 ... 8521.71

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111655000000e+00, best bound 1.111655000000e+00, gap 0.0000%

% Synthesized model in 111.2s:
% Variables
% 	setup?1?126	in[0, 1];
% Constraints
% 	setup?1?126 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?126	in[0, 1];
% Constraints
% 	setup?1?126 <= 0;
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

constraint setup[1, 126] <= 0;
% MiniZincWarning: model inconsistency detected

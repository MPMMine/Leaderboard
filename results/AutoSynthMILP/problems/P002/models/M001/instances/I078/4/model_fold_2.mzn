% Solving problem input_P002M001I078_4_2_3372483
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

% Optimize a model with 91717 rows, 65478 columns and 302140 nonzeros
% Model fingerprint: 0x258dd056
% Variable types: 39270 continuous, 26208 integer (26208 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9286.1943996
% Presolve removed 30900 rows and 4720 columns
% Presolve time: 3.35s
% Presolved: 60817 rows, 60758 columns, 253580 nonzeros
% Extracted 13076 lazy constraints
% Variable types: 34538 continuous, 26220 integer (26208 binary)
% Found heuristic solution: objective 8982.9707536
% Root relaxation presolved: 47741 rows, 60758 columns, 227428 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062107e+00, 17663 iterations, 1.15 seconds (0.58 work units)
% Total elapsed time = 5.11s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06211    0    9 8982.97075    1.06211   100%     -    5s
% H    0     0                    8982.9707166    1.06211   100%     -    6s
%      0     0    1.06556    0   86 8982.97072    1.06556   100%     -    7s
%      0     0    1.06808    0   86 8982.97072    1.06808   100%     -    9s
%      0     0    1.06808    0   89 8982.97072    1.06808   100%     -   10s
% H    0     0                    8959.9707166    1.06808   100%     -   10s
%      0     0    1.06878    0   54 8959.97072    1.06878   100%     -   11s
%      0     0    1.11209    0    4 8959.97072    1.11209   100%     -   11s
% H    0     0                       1.1120890    1.11209  0.00%     -   11s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Mod-K: 1

% Explored 1 nodes (17736 simplex iterations) in 11.62 seconds (7.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11209 8959.97 8982.97 9286.19 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112089000000e+00, best bound 1.112088999999e+00, gap 0.0000%

% Synthesized model in 44.3s:
% Variables
% 	setup?5?158	in[0, 1];
% Constraints
% 	setup?5?158 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?158	in[0, 1];
% Constraints
% 	setup?5?158 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 158] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P002M001I045_4_2_3511617
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

% Optimize a model with 90149 rows, 64358 columns and 295858 nonzeros
% Model fingerprint: 0x70a509ca
% Variable types: 38598 continuous, 25760 integer (25760 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8618.2865927
% Presolve removed 30998 rows and 5266 columns
% Presolve time: 3.25s
% Presolved: 59151 rows, 59092 columns, 248130 nonzeros
% Extracted 12852 lazy constraints
% Variable types: 33320 continuous, 25772 integer (25760 binary)
% Found heuristic solution: objective 8263.8272157
% Root relaxation presolved: 46299 rows, 59092 columns, 222426 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14583    1.0618855e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061885e+00, 14583 iterations, 1.40 seconds (1.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06189    0   10 8263.82722    1.06189   100%     -    5s
% H    0     0                       5.0118639    1.06189  78.8%     -    5s
%      0     0    1.06529    0   98    5.01186    1.06529  78.7%     -    7s
%      0     0    1.07390    0   29    5.01186    1.07390  78.6%     -    8s
% H    0     0                       5.0108635    1.07390  78.6%     -    8s
%      0     0    1.07391    0   32    5.01086    1.07391  78.6%     -    9s
%      0     0    1.10088    0   74    5.01086    1.10088  78.0%     -   10s
%      0     0    1.10090    0   89    5.01086    1.10090  78.0%     -   11s
%      0     0    1.10093    0   82    5.01086    1.10093  78.0%     -   12s
%      0     0    1.10093    0   91    5.01086    1.10093  78.0%     -   14s
%      0     0    1.10093    0   75    5.01086    1.10093  78.0%     -   15s
%      0     0    1.10093    0   77    5.01086    1.10093  78.0%     -   16s
%      0     0    1.10093    0   79    5.01086    1.10093  78.0%     -   18s
%      0     0    1.10093    0   93    5.01086    1.10093  78.0%     -   20s
%      0     0    1.10095    0   94    5.01086    1.10095  78.0%     -   22s
%      0     0    1.10095    0   96    5.01086    1.10095  78.0%     -   24s
%      0     0    1.10095    0   98    5.01086    1.10095  78.0%     -   28s
%      0     0    1.11186    0    2    5.01086    1.11186  77.8%     -   30s
%      0     0    1.11186    0    2    5.01086    1.11186  77.8%     -   31s
% H    0     0                       1.1118650    1.11186  0.00%     -   31s

% Cutting planes:
%   Cover: 8
%   MIR: 2

% Explored 1 nodes (15181 simplex iterations) in 31.14 seconds (16.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11187 5.01086 5.01186 ... 8618.29

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111865000000e+00, best bound 1.111864999999e+00, gap 0.0000%

% Synthesized model in 81.5s:
% Variables
% 	setup?2?129	in[0, 1];
% Constraints
% 	setup?2?129 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?129	in[0, 1];
% Constraints
% 	setup?2?129 <= 0;
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
array[1..24] of 1..35: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 129] <= 0;
% MiniZincWarning: model inconsistency detected

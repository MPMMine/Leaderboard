% Solving problem input_P001M001I009_4_3_1741187
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

% Optimize a model with 6163 rows, 4368 columns and 21408 nonzeros
% Model fingerprint: 0xc02274c3
% Variable types: 2604 continuous, 1764 integer (1764 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1752 rows and 16 columns
% Presolve time: 0.08s
% Presolved: 4411 rows, 4352 columns, 18244 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2576 continuous, 1776 integer (1764 binary)
% Found heuristic solution: objective 866.6994725
% Root relaxation presolved: 3557 rows, 4352 columns, 16536 nonzeros


% Root relaxation: objective 1.049907e+00, 2682 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04991    0    9  866.69947    1.04991   100%     -    0s
% H    0     0                      35.9998546    1.04991  97.1%     -    0s
% H    0     0                      35.9948546    1.04991  97.1%     -    0s
%      0     0    1.04995    0    9   35.99485    1.04995  97.1%     -    0s
%      0     0    1.06366    0   41   35.99485    1.06366  97.0%     -    0s
%      0     0    1.09987    0   10   35.99485    1.09987  96.9%     -    0s
%      0     0    1.09987    0    6   35.99485    1.09987  96.9%     -    0s
% H    0     0                       1.0998670    1.09987  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 5
%   Relax-and-lift: 1

% Explored 1 nodes (2770 simplex iterations) in 0.40 seconds (0.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09987 35.9949 35.9999 866.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099867000000e+00, best bound 1.099867000000e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	hosts?5	in[0, 1];
% Constraints
% 	hosts?5 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?5	in[0, 1];
% Constraints
% 	hosts?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n_boats;
5..5: n_periods;
array[1..12] of 6..12: capacity;
array[1..12] of 1..4: crew;
var set of 1..12: hosts;
array[1..12, 1..5] of var 1..12: visit;
var 5..6: optVar;

constraint bool2int((5) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected

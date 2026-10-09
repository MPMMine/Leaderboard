% Solving problem input_P017M001I002_4_3_3954326
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

% Optimize a model with 12239 rows, 8708 columns and 39666 nonzeros
% Model fingerprint: 0x81eb5998
% Variable types: 5208 continuous, 3500 integer (3500 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1001.1342220
% Presolve removed 3978 rows and 506 columns
% Presolve time: 0.20s
% Presolved: 8261 rows, 8202 columns, 33278 nonzeros
% Extracted 1722 lazy constraints
% Variable types: 4690 continuous, 3512 integer (3500 binary)
% Found heuristic solution: objective 968.8130690
% Root relaxation presolved: 6539 rows, 8202 columns, 29834 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051210e+00, 1234 iterations, 0.07 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05121    0    8  968.81307    1.05121   100%     -    0s
% H    0     0                       3.1007340    1.05121  66.1%     -    0s
% H    0     0                       2.0007350    1.05121  47.5%     -    0s
% H    0     0                       1.1007350    1.05121  4.50%     -    0s
%      0     0    1.05466    0   88    1.10074    1.05466  4.19%     -    0s
%      0     0     cutoff    0         1.10074    1.10074  0.00%     -    0s

% Cutting planes:
%   MIR: 1

% Explored 1 nodes (2227 simplex iterations) in 0.61 seconds (0.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10074 2.00073 3.10073 ... 1001.13

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100735000000e+00, best bound 1.100735000000e+00, gap 0.0000%

% Synthesized model in 1.4s:
% Variables
% 	lines?57	in[0, 1];
% Constraints
% 	lines?57 <= 0;
% end

% Normalized model:
% Variables
% 	lines?57	in[0, 1];
% Constraints
% 	lines?57 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[57] <= 0;
% MiniZincWarning: model inconsistency detected

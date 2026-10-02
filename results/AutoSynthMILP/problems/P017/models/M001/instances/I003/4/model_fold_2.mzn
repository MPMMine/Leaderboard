% Solving problem input_P017M001I003_4_2_3965750
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

% Optimize a model with 10671 rows, 7588 columns and 34742 nonzeros
% Model fingerprint: 0xd958447e
% Variable types: 4536 continuous, 3052 integer (3052 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 866.6281070
% Presolve removed 3096 rows and 72 columns
% Presolve time: 0.16s
% Presolved: 7575 rows, 7516 columns, 29186 nonzeros
% Extracted 1498 lazy constraints
% Variable types: 4452 continuous, 3064 integer (3052 binary)
% Found heuristic solution: objective 860.5750810
% Root relaxation presolved: 6077 rows, 7516 columns, 26190 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050986e+00, 685 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05099    0    8  860.57508    1.05099   100%     -    0s
% H    0     0                       2.0005110    1.05099  47.5%     -    0s
% H    0     0                       1.1005110    1.05099  4.50%     -    0s
%      0     0    1.05436    0   78    1.10051    1.05436  4.19%     -    0s
%      0     0     cutoff    0         1.10051    1.10051  0.00%     -    0s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 1 nodes (1363 simplex iterations) in 0.42 seconds (0.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10051 2.00051 860.575 866.628 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100511000000e+00, best bound 1.100511000000e+00, gap 0.0000%

% Synthesized model in 1.1s:
% Variables
% 	balls?48	in[0, 1];
% Constraints
% 	balls?48 <= 0;
% end

% Normalized model:
% Variables
% 	balls?48	in[0, 1];
% Constraints
% 	balls?48 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[48] <= 0;

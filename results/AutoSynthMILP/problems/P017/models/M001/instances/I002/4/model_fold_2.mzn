% Solving problem input_P017M001I002_4_2_3954326
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

% Optimize a model with 12533 rows, 8918 columns and 40654 nonzeros
% Model fingerprint: 0x5088e0d2
% Variable types: 5334 continuous, 3584 integer (3584 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1017.1602560
% Presolve removed 4132 rows and 576 columns
% Presolve time: 0.17s
% Presolved: 8401 rows, 8342 columns, 34110 nonzeros
% Extracted 1764 lazy constraints
% Variable types: 4746 continuous, 3596 integer (3584 binary)
% Found heuristic solution: objective 983.8391070
% Root relaxation presolved: 6637 rows, 8342 columns, 30582 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051252e+00, 1260 iterations, 0.06 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05125    0    8  983.83911    1.05125   100%     -    0s
% H    0     0                       3.1007755    1.05125  66.1%     -    0s
% H    0     0                       2.0997760    1.05125  49.9%     -    0s
%      0     0    1.05460    0   74    2.09978    1.05460  49.8%     -    0s
%      0     0    1.05463    0   78    2.09978    1.05463  49.8%     -    0s
%      0     0    1.10078    0    2    2.09978    1.10078  47.6%     -    0s
%      0     0    1.10078    0    2    2.09978    1.10078  47.6%     -    0s
%      0     0    1.10078    0    8    2.09978    1.10078  47.6%     -    0s
%      0     0    1.10078    0    2    2.09978    1.10078  47.6%     -    0s
%      0     0    1.10078    0    2    2.09978    1.10078  47.6%     -    0s
%      0     2    1.10078    0    2    2.09978    1.10078  47.6%     -    0s
% *    2     2               2       1.1007770    1.10078  0.00%   8.0    0s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 3 nodes (3435 simplex iterations) in 0.89 seconds (0.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10078 2.09978 3.10078 ... 1017.16

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100777000000e+00, best bound 1.100777000000e+00, gap 0.0000%

% Synthesized model in 1.7s:
% Variables
% 	lines?48	in[0, 1];
% Constraints
% 	lines?48 <= 0;
% end

% Normalized model:
% Variables
% 	lines?48	in[0, 1];
% Constraints
% 	lines?48 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[48] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P017M001I006_4_5_2995884
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

% Optimize a model with 5771 rows, 4088 columns and 18938 nonzeros
% Model fingerprint: 0xfd5b10b5
% Variable types: 2436 continuous, 1652 integer (1652 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 448.1285700
% Presolve removed 1724 rows and 100 columns
% Presolve time: 0.08s
% Presolved: 4047 rows, 3988 columns, 15982 nonzeros
% Extracted 798 lazy constraints
% Variable types: 2324 continuous, 1664 integer (1652 binary)
% Found heuristic solution: objective 438.0725460
% Root relaxation presolved: 3249 rows, 3988 columns, 14386 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050286e+00, 809 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0    8  438.07255    1.05029   100%     -    0s
% H    0     0                       3.0998100    1.05029  66.1%     -    0s
% H    0     0                       1.9998110    1.05029  47.5%     -    0s
% H    0     0                       1.0998110    1.05029  4.50%     -    0s
%      0     0    1.05362    0   74    1.09981    1.05362  4.20%     -    0s
%      0     0     cutoff    0         1.09981    1.09981  0.00%     -    0s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 1 nodes (1561 simplex iterations) in 0.25 seconds (0.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09981 1.99981 3.09981 ... 448.129

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099811000000e+00, best bound 1.099811000000e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	balls?25	in[0, 1];
% Constraints
% 	balls?25 <= 0;
% end

% Normalized model:
% Variables
% 	balls?25	in[0, 1];
% Constraints
% 	balls?25 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[25] <= 0;
% MiniZincWarning: model inconsistency detected

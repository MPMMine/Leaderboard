% Solving problem input_P017M001I004_4_5_3975024
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

% Optimize a model with 5771 rows, 4088 columns and 18700 nonzeros
% Model fingerprint: 0x1d3a4d27
% Variable types: 2436 continuous, 1652 integer (1652 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 450.1285820
% Presolve removed 1850 rows and 226 columns
% Presolve time: 0.07s
% Presolved: 3921 rows, 3862 columns, 15744 nonzeros
% Extracted 798 lazy constraints
% Variable types: 2198 continuous, 1664 integer (1652 binary)
% Found heuristic solution: objective 429.0115310
% Root relaxation presolved: 3123 rows, 3862 columns, 14148 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050286e+00, 869 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0    8  429.01153    1.05029   100%     -    0s
% H    0     0                       1.9998110    1.05029  47.5%     -    0s
% H    0     0                       1.0998110    1.05029  4.50%     -    0s
%      0     0    1.05365    0   80    1.09981    1.05365  4.20%     -    0s
%      0     0     cutoff    0         1.09981    1.09981  0.00%     -    0s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 1 nodes (1533 simplex iterations) in 0.21 seconds (0.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09981 1.99981 429.012 450.129 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099811000000e+00, best bound 1.099811000000e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	lines?32	in[0, 1];
% Constraints
% 	lines?32 <= 0;
% end

% Normalized model:
% Variables
% 	lines?32	in[0, 1];
% Constraints
% 	lines?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[32] <= 0;
% MiniZincWarning: model inconsistency detected

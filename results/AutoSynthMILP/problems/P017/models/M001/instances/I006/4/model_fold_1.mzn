% Solving problem input_P017M001I006_4_1_2995884
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

% Optimize a model with 5673 rows, 4018 columns and 18562 nonzeros
% Model fingerprint: 0xafdec622
% Variable types: 2394 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 450.4225610
% Presolve removed 1738 rows and 142 columns
% Presolve time: 0.07s
% Presolved: 3935 rows, 3876 columns, 15658 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2240 continuous, 1636 integer (1624 binary)
% Found heuristic solution: objective 439.3585320
% Root relaxation presolved: 3151 rows, 3876 columns, 14090 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050272e+00, 801 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05027    0    8  439.35853    1.05027   100%     -    0s
% H    0     0                       3.0997955    1.05027  66.1%     -    0s
% H    0     0                       2.9997960    1.05027  65.0%     -    0s
% H    0     0                       2.0987960    1.05027  50.0%     -    0s
%      0     0    1.06059    0   86    2.09880    1.06059  49.5%     -    0s
%      0     0    1.09980    0   24    2.09880    1.09980  47.6%     -    0s
%      0     0    1.09980    0   24    2.09880    1.09980  47.6%     -    0s
%      0     0    1.09980    0   22    2.09880    1.09980  47.6%     -    0s
%      0     2    1.09980    0   22    2.09880    1.09980  47.6%     -    0s
% *    8     2               6       1.0997970    1.09980  0.00%  43.0    0s

% Cutting planes:
%   Gomory: 1
%   MIR: 1
%   Zero half: 1

% Explored 9 nodes (1723 simplex iterations) in 0.60 seconds (0.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.0998 2.0988 2.9998 ... 450.423

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099797000000e+00, best bound 1.099797000000e+00, gap 0.0000%

% Synthesized model in 0.9s:
% Variables
% 	lines?36	in[0, 1];
% Constraints
% 	lines?36 <= 0;
% end

% Normalized model:
% Variables
% 	lines?36	in[0, 1];
% Constraints
% 	lines?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[36] <= 0;
% MiniZincWarning: model inconsistency detected

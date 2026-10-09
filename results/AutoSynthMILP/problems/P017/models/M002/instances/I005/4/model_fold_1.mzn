% Solving problem input_P017M002I005_4_1_4151245
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

% Optimize a model with 5673 rows, 4018 columns and 18660 nonzeros
% Model fingerprint: 0xd5fdaa91
% Variable types: 2394 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 450.4255590
% Presolve removed 1654 rows and 58 columns
% Presolve time: 0.07s
% Presolved: 4019 rows, 3960 columns, 15756 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2324 continuous, 1636 integer (1624 binary)
% Found heuristic solution: objective 442.3895440
% Root relaxation presolved: 3235 rows, 3960 columns, 14188 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050272e+00, 757 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05027    0    8  442.38954    1.05027   100%     -    0s
% H    0     0                       3.9997960    1.05027  73.7%     -    0s
% H    0     0                       3.9977960    1.05027  73.7%     -    0s
%      0     0    1.05370    0   88    3.99780    1.05370  73.6%     -    0s
%      0     0    1.05373    0   92    3.99780    1.05373  73.6%     -    0s
%      0     0    1.09980    0    2    3.99780    1.09980  72.5%     -    0s
%      0     0    1.09980    0    2    3.99780    1.09980  72.5%     -    0s
% H    0     0                       2.0997960    1.09980  47.6%     -    0s
%      0     2    1.09980    0    2    2.09980    1.09980  47.6%     -    0s
% *    3     2               3       1.0997970    1.09980  0.00%   180    0s

% Cutting planes:
%   Gomory: 5
%   MIR: 2

% Explored 4 nodes (2568 simplex iterations) in 0.52 seconds (0.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.0998 2.0998 3.9978 ... 450.426

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099797000000e+00, best bound 1.099797000000e+00, gap 0.0000%

% Synthesized model in 0.8s:
% Variables
% 	lines?18	in[0, 1];
% Constraints
% 	lines?18 <= 0;
% end

% Normalized model:
% Variables
% 	lines?18	in[0, 1];
% Constraints
% 	lines?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[18] <= 0;
% MiniZincWarning: model inconsistency detected

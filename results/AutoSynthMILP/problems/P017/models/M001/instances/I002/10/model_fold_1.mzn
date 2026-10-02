% Solving problem input_P017M001I002_10_1_2953530
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

% Optimize a model with 13992 rows, 9940 columns and 52554 nonzeros
% Model fingerprint: 0x972badb7
% Variable types: 5922 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1134.1963350
% Presolve removed 3950 rows and 2 columns
% Presolve time: 0.28s
% Presolved: 10042 rows, 9938 columns, 45282 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5908 continuous, 4030 integer (4018 binary)
% Found heuristic solution: objective 1133.1833290
% Root relaxation presolved: 8082 rows, 9938 columns, 41362 nonzeros


% Root relaxation: objective 1.051448e+00, 6634 iterations, 0.53 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05145    0   14 1133.18333    1.05145   100%     -    0s
% H    0     0                       7.0009700    1.05145  85.0%     -    0s
% H    0     0                       3.0009720    1.05145  65.0%     -    0s
% H    0     0                       2.0999720    1.05145  49.9%     -    1s
%      0     0    1.05148    0   76    2.09997    1.05148  49.9%     -    1s
%      0     0    1.05187    0   76    2.09997    1.05187  49.9%     -    1s
%      0     0    1.05187    0   76    2.09997    1.05187  49.9%     -    1s
%      0     0    1.05187    0   90    2.09997    1.05187  49.9%     -    1s
%      0     0    1.05187    0   80    2.09997    1.05187  49.9%     -    1s
%      0     0    1.10097    0   16    2.09997    1.10097  47.6%     -    1s
%      0     0    1.10097    0    8    2.09997    1.10097  47.6%     -    2s
%      0     0    1.10097    0   10    2.09997    1.10097  47.6%     -    2s
%      0     0    1.10097    0   12    2.09997    1.10097  47.6%     -    2s
%      0     0    1.10097    0   14    2.09997    1.10097  47.6%     -    2s
%      0     0    1.10097    0    6    2.09997    1.10097  47.6%     -    2s
% H    0     0                       1.1009730    1.10097  0.00%     -    2s

% Cutting planes:
%   Gomory: 1
%   Cover: 13

% Explored 1 nodes (9894 simplex iterations) in 2.61 seconds (1.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10097 2.09997 3.00097 ... 1134.2

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100973000000e+00, best bound 1.100972948368e+00, gap 0.0000%

% Synthesized model in 3.7s:
% Variables
% 	lines?11	in[0, 1];
% Constraints
% 	lines?11 <= 0;
% end

% Normalized model:
% Variables
% 	lines?11	in[0, 1];
% Constraints
% 	lines?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[11] <= 0;
% MiniZincWarning: model inconsistency detected

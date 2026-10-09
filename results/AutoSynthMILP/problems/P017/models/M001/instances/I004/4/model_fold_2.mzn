% Solving problem input_P017M001I004_4_2_3975024
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

% Optimize a model with 6261 rows, 4438 columns and 20272 nonzeros
% Model fingerprint: 0x18644f0b
% Variable types: 2646 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 548.3376410
% Presolve removed 1990 rows and 226 columns
% Presolve time: 0.09s
% Presolved: 4271 rows, 4212 columns, 17056 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2408 continuous, 1804 integer (1792 binary)
% Found heuristic solution: objective 532.1965730
% Root relaxation presolved: 3403 rows, 4212 columns, 15320 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050356e+00, 998 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05036    0    8  532.19657    1.05036   100%     -    0s
% H    0     0                       2.0998800    1.05036  50.0%     -    0s
% H    0     0                       2.0988800    1.05036  50.0%     -    0s
%      0     0    1.09620    0   51    2.09888    1.09620  47.8%     -    0s
%      0     0    1.09988    0    8    2.09888    1.09988  47.6%     -    0s
%      0     0    1.09988    0    2    2.09888    1.09988  47.6%     -    0s
%      0     0    1.09988    0    2    2.09888    1.09988  47.6%     -    0s
%      0     2    1.09988    0    2    2.09888    1.09988  47.6%     -    0s
% H    9     2                       1.0998810    1.09988  0.00%  98.1    0s

% Cutting planes:
%   Gomory: 5
%   MIR: 3

% Explored 10 nodes (2962 simplex iterations) in 0.97 seconds (0.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09988 2.09888 2.09988 ... 548.338

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099881000000e+00, best bound 1.099881000000e+00, gap 0.0000%

% Synthesized model in 1.3s:
% Variables
% 	lines?47	in[0, 1];
% Constraints
% 	lines?47 <= 0;
% end

% Normalized model:
% Variables
% 	lines?47	in[0, 1];
% Constraints
% 	lines?47 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[47] <= 0;
% MiniZincWarning: model inconsistency detected

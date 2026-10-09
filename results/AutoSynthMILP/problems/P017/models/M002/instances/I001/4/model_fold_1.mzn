% Solving problem input_P017M002I001_4_1_3017788
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

% Optimize a model with 9593 rows, 6818 columns and 31362 nonzeros
% Model fingerprint: 0x61e0f7f8
% Variable types: 4074 continuous, 2744 integer (2744 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 797.9529490
% Presolve removed 3012 rows and 296 columns
% Presolve time: 0.15s
% Presolved: 6581 rows, 6522 columns, 26378 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 3766 continuous, 2756 integer (2744 binary)
% Found heuristic solution: objective 777.7618560
% Root relaxation presolved: 5237 rows, 6522 columns, 23690 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050832e+00, 927 iterations, 0.05 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05083    0    8  777.76186    1.05083   100%     -    0s
% H    0     0                      17.0003530    1.05083  93.8%     -    0s
% H    0     0                      15.0003460    1.05083  93.0%     -    0s
% H    0     0                      14.0893460    1.05083  92.5%     -    0s
%      0     0    1.05083    0    8   14.08935    1.05083  92.5%     -    0s
% H    0     0                       2.0003570    1.05083  47.5%     -    0s
%      0     0    1.05427    0   86    2.00036    1.05427  47.3%     -    0s
%      0     0    1.05630    0   58    2.00036    1.05630  47.2%     -    0s
%      0     0    1.06157    0   64    2.00036    1.06157  46.9%     -    0s
% H    0     0                       1.1003570    1.06157  3.53%     -    0s
%      0     0     cutoff    0         1.10036    1.10036  0.00%     -    0s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   StrongCG: 1

% Explored 1 nodes (2397 simplex iterations) in 0.78 seconds (0.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10036 2.00036 14.0893 ... 797.953

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100357000000e+00, best bound 1.100357000000e+00, gap 0.0000%

% Synthesized model in 1.4s:
% Variables
% 	balls?51	in[0, 1];
% Constraints
% 	balls?51 <= 0;
% end

% Normalized model:
% Variables
% 	balls?51	in[0, 1];
% Constraints
% 	balls?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[51] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P017M001I005_4_5_3985110
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

% Optimize a model with 6751 rows, 4788 columns and 22054 nonzeros
% Model fingerprint: 0xda095c37
% Variable types: 2856 continuous, 1932 integer (1932 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 561.5446840
% Presolve removed 2074 rows and 170 columns
% Presolve time: 0.08s
% Presolved: 4677 rows, 4618 columns, 18578 nonzeros
% Extracted 938 lazy constraints
% Variable types: 2674 continuous, 1944 integer (1932 binary)
% Found heuristic solution: objective 545.4536390
% Root relaxation presolved: 3739 rows, 4618 columns, 16702 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050426e+00, 962 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05043    0    8  545.45364    1.05043   100%     -    0s
% H    0     0                       2.0999500    1.05043  50.0%     -    0s
% H    0     0                       2.0989500    1.05043  50.0%     -    0s
%      0     0    1.05392    0   84    2.09895    1.05392  49.8%     -    0s
%      0     0    1.05392    0   84    2.09895    1.05392  49.8%     -    0s
%      0     0    1.09995    0   23    2.09895    1.09995  47.6%     -    0s
%      0     0    1.09995    0    2    2.09895    1.09995  47.6%     -    0s
%      0     0    1.09995    0    2    2.09895    1.09995  47.6%     -    0s
%      0     2    1.09995    0    2    2.09895    1.09995  47.6%     -    0s
% *   94     3              29       1.0999510    1.09995  0.00%  68.4    2s

% Cutting planes:
%   Gomory: 2
%   Cover: 1

% Explored 95 nodes (8232 simplex iterations) in 2.11 seconds (2.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09995 2.09895 2.09995 ... 561.545

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099951000000e+00, best bound 1.099951000000e+00, gap 0.0000%

% Synthesized model in 2.5s:
% Variables
% 	balls?23	in[0, 1];
% Constraints
% 	balls?23 <= 0;
% end

% Normalized model:
% Variables
% 	balls?23	in[0, 1];
% Constraints
% 	balls?23 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[23] <= 0;
% MiniZincWarning: model inconsistency detected

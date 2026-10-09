% Solving problem input_P018M001I002_4_3_3245401
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

% Optimize a model with 8613 rows, 6118 columns and 27602 nonzeros
% Model fingerprint: 0xb2bd2dc8
% Variable types: 3654 continuous, 2464 integer (2464 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 742.4348850
% Presolve removed 2970 rows and 534 columns
% Presolve time: 0.11s
% Presolved: 5643 rows, 5584 columns, 23138 nonzeros
% Extracted 1204 lazy constraints
% Variable types: 3108 continuous, 2476 integer (2464 binary)
% Found heuristic solution: objective 715.1287250
% Root relaxation presolved: 4439 rows, 5584 columns, 20730 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050692e+00, 1088 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05069    0    8  715.12873    1.05069   100%     -    0s
% H    0     0                       3.1002155    1.05069  66.1%     -    0s
% H    0     0                       2.0992160    1.05069  49.9%     -    0s
%      0     0    1.05407    0   78    2.09922    1.05407  49.8%     -    0s
%      0     0    1.10022    0    2    2.09922    1.10022  47.6%     -    0s
%      0     0    1.10022    0    2    2.09922    1.10022  47.6%     -    0s
%      0     0    1.10022    0   23    2.09922    1.10022  47.6%     -    0s
%      0     0    1.10022    0    9    2.09922    1.10022  47.6%     -    0s
%      0     0    1.10022    0   17    2.09922    1.10022  47.6%     -    0s
%      0     0    1.10022    0   12    2.09922    1.10022  47.6%     -    0s
%      0     0    1.10022    0    2    2.09922    1.10022  47.6%     -    0s
%      0     0    1.10022    0    2    2.09922    1.10022  47.6%     -    0s
% H    0     0                       1.1002170    1.10022  0.00%     -    0s

% Cutting planes:
%   Gomory: 6
%   RLT: 2

% Explored 1 nodes (3122 simplex iterations) in 0.69 seconds (0.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10022 2.09922 3.10022 ... 742.435

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100217000000e+00, best bound 1.100217000000e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	visit?5?2	in[0, 1];
% Constraints
% 	visit?5?2 <= 0;
% end

% Normalized model:
% Variables
% 	visit?5?2	in[0, 1];
% Constraints
% 	visit?5?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: num_cities;
4..4: num_vans;
120..120: t_limit;
array[1..8, 1..8] of 0..50: dist_m;
array[1..8, 1..8, 1..4] of var 0..1: travel;
array[1..8, 1..4] of var 0..1: visit;
array[1..4] of var 0..1: use;

constraint visit[5, 2] <= 0;
% MiniZincWarning: model inconsistency detected

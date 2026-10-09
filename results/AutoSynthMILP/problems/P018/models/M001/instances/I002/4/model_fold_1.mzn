% Solving problem input_P018M001I002_4_1_3245401
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

% Optimize a model with 8515 rows, 6048 columns and 27030 nonzeros
% Model fingerprint: 0x22639070
% Variable types: 3612 continuous, 2436 integer (2436 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 699.6408710
% Presolve removed 3096 rows and 688 columns
% Presolve time: 0.10s
% Presolved: 5419 rows, 5360 columns, 22618 nonzeros
% Extracted 1190 lazy constraints
% Variable types: 2912 continuous, 2448 integer (2436 binary)
% Found heuristic solution: objective 662.2436840
% Root relaxation presolved: 4229 rows, 5360 columns, 20238 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050678e+00, 1079 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05068    0    8  662.24368    1.05068   100%     -    0s
% H    0     0                       3.1002015    1.05068  66.1%     -    0s
% H    0     0                       2.0992020    1.05068  49.9%     -    0s
%      0     0    1.05401    0   72    2.09920    1.05401  49.8%     -    0s
%      0     0    1.05404    0   74    2.09920    1.05404  49.8%     -    0s
%      0     0    1.10020    0    2    2.09920    1.10020  47.6%     -    0s
%      0     0    1.10020    0    2    2.09920    1.10020  47.6%     -    0s
%      0     2    1.10020    0    2    2.09920    1.10020  47.6%     -    0s
% *    2     2               2       1.1002030    1.10020  0.00%  14.0    0s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 3 nodes (2088 simplex iterations) in 0.46 seconds (0.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.1002 2.0992 3.1002 ... 699.641

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100203000000e+00, best bound 1.100203000000e+00, gap 0.0000%

% Synthesized model in 0.9s:
% Variables
% 	visit?6?1	in[0, 1];
% Constraints
% 	visit?6?1 <= 0;
% end

% Normalized model:
% Variables
% 	visit?6?1	in[0, 1];
% Constraints
% 	visit?6?1 <= 0;
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

constraint visit[6, 1] <= 0;
% MiniZincWarning: model inconsistency detected

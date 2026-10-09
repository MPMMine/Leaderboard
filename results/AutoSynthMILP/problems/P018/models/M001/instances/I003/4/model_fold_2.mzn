% Solving problem input_P018M001I003_4_2_3270158
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

% Optimize a model with 19687 rows, 14028 columns and 62614 nonzeros
% Model fingerprint: 0x4bb67083
% Variable types: 8400 continuous, 5628 integer (5628 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1568.3890000
% Presolve removed 7436 rows and 1836 columns
% Presolve time: 0.42s
% Presolved: 12251 rows, 12192 columns, 52274 nonzeros
% Extracted 2786 lazy constraints
% Variable types: 6552 continuous, 5640 integer (5628 binary)
% Found heuristic solution: objective 1472.4075530
% Root relaxation presolved: 9465 rows, 12192 columns, 46702 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052274e+00, 1376 iterations, 0.10 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05227    0    8 1472.40755    1.05227   100%     -    0s
% H    0     0                       2.1017980    1.05227  49.9%     -    0s
% H    0     0                       2.1007980    1.05227  49.9%     -    0s
%      0     0    1.10175    0   56    2.10080    1.10175  47.6%     -    1s
%      0     0    1.10180    0    2    2.10080    1.10180  47.6%     -    1s
%      0     0    1.10180    0    2    2.10080    1.10180  47.6%     -    1s
%      0     2    1.10180    0    2    2.10080    1.10180  47.6%     -    1s
%     23    15    1.10222   13   66    2.10080    1.10191  47.5%   301    5s
%    101    19    1.20170   22  131    2.10080    1.10210  47.5%  92.1   10s
%    173    19    1.20170   94  124    2.10080    1.10210  47.5%  69.3   15s
% H  390     0                       1.1017990    1.10180  0.00%  35.0   19s

% Cutting planes:
%   MIR: 2

% Explored 391 nodes (16574 simplex iterations) in 19.61 seconds (13.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.1018 2.1008 2.1018 ... 1568.39

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101799000000e+00, best bound 1.101799000000e+00, gap 0.0000%

% Synthesized model in 21.2s:
% Variables
% 	visit?1?6	in[0, 1];
% Constraints
% 	visit?1?6 <= 0;
% end

% Normalized model:
% Variables
% 	visit?1?6	in[0, 1];
% Constraints
% 	visit?1?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: num_cities;
6..6: num_vans;
180..180: t_limit;
array[1..15, 1..15] of 0..110: dist_m;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint visit[1, 6] <= 0;
% MiniZincWarning: model inconsistency detected

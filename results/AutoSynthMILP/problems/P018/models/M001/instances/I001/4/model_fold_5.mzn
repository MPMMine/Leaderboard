% Solving problem input_P018M001I001_4_5_25014
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

% Optimize a model with 19687 rows, 14028 columns and 62684 nonzeros
% Model fingerprint: 0xe0a3f974
% Variable types: 8400 continuous, 5628 integer (5628 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1568.3820350
% Presolve removed 7324 rows and 1724 columns
% Presolve time: 0.24s
% Presolved: 12363 rows, 12304 columns, 52344 nonzeros
% Extracted 2786 lazy constraints
% Variable types: 6664 continuous, 5640 integer (5628 binary)
% Found heuristic solution: objective 1479.4386100
% Root relaxation presolved: 9577 rows, 12304 columns, 46772 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052274e+00, 1791 iterations, 0.06 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05227    0    8 1479.43861    1.05227   100%     -    0s
% H    0     0                       2.1017980    1.05227  49.9%     -    0s
% H    0     0                       2.1007980    1.05227  49.9%     -    0s
%      0     0    1.05560    0   72    2.10080    1.05560  49.8%     -    0s
%      0     0    1.05564    0   76    2.10080    1.05564  49.8%     -    0s
%      0     0    1.10180    0    2    2.10080    1.10180  47.6%     -    0s
%      0     0    1.10180    0    2    2.10080    1.10180  47.6%     -    1s
%      0     2    1.10180    0    2    2.10080    1.10180  47.6%     -    1s
%     68    61    1.10269   56   40    2.10080    1.10225  47.5%  32.4    5s
%    181   174    1.10269  169   39    2.10080    1.10225  47.5%  12.8   10s
%    285   276    1.10274  271   38    2.10080    1.10225  47.5%  12.0   15s
% H  286     2                       1.1017990    1.10180  0.00%  11.9   15s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 287 nodes (7180 simplex iterations) in 15.08 seconds (23.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.1018 2.1008 2.1018 ... 1568.38

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101799000000e+00, best bound 1.101799000000e+00, gap 0.0000%

% Synthesized model in 16.3s:
% Variables
% 	travel?14?14?2	in[0, 1];
% Constraints
% 	travel?14?14?2 <= 0;
% end

% Normalized model:
% Variables
% 	travel?14?14?2	in[0, 1];
% Constraints
% 	travel?14?14?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

array[1..15, 1..15] of 0..90: dist_m;
15..15: num_cities;
6..6: num_vans;
200..200: t_limit;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 1..1: use;

constraint travel[14, 14, 2] <= 0;
% MiniZincWarning: model inconsistency detected

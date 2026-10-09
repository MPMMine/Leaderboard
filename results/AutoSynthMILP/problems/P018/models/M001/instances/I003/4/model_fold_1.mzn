% Solving problem input_P018M001I003_4_1_3270158
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

% Optimize a model with 19785 rows, 14098 columns and 62794 nonzeros
% Model fingerprint: 0x0bbb8140
% Variable types: 8442 continuous, 5656 integer (5656 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1599.6830200
% Presolve removed 7422 rows and 1794 columns
% Presolve time: 0.37s
% Presolved: 12363 rows, 12304 columns, 52402 nonzeros
% Extracted 2800 lazy constraints
% Variable types: 6636 continuous, 5668 integer (5656 binary)
% Found heuristic solution: objective 1497.7315790
% Root relaxation presolved: 9563 rows, 12304 columns, 46802 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052288e+00, 1460 iterations, 0.11 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05229    0    8 1497.73158    1.05229   100%     -    0s
% H    0     0                       2.1018120    1.05229  49.9%     -    0s
% H    0     0                       2.1008120    1.05229  49.9%     -    0s
%      0     0    1.05566    0   78    2.10081    1.05566  49.7%     -    0s
%      0     0    1.05586    0   72    2.10081    1.05586  49.7%     -    1s
%      0     0    1.05620    0   67    2.10081    1.05620  49.7%     -    1s
%      0     0    1.10176    0   18    2.10081    1.10176  47.6%     -    1s
%      0     0    1.10177    0   30    2.10081    1.10177  47.6%     -    1s
%      0     0    1.10201    0   21    2.10081    1.10201  47.5%     -    1s
%      0     0    1.10201    0   22    2.10081    1.10201  47.5%     -    2s
%      0     0    1.10201    0    2    2.10081    1.10201  47.5%     -    2s
%      0     0    1.10201    0    2    2.10081    1.10201  47.5%     -    2s
%      0     2    1.10201    0    2    2.10081    1.10201  47.5%     -    2s
%     18    16    1.10288   10   58    2.10081    1.10201  47.5%   226    5s
%     49    27    1.10271    4   39    2.10081    1.10201  47.5%   244   10s
%    115    63    1.10226   25   18    2.10081    1.10226  47.5%   164   15s
% H  135     1                       1.1018130    1.10181  0.00%   141   16s

% Cutting planes:
%   Gomory: 2
%   Cover: 1
%   MIR: 3

% Explored 136 nodes (22991 simplex iterations) in 16.06 seconds (18.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10181 2.10081 2.10181 ... 1599.68

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101813000000e+00, best bound 1.101813000000e+00, gap 0.0000%

% Synthesized model in 17.5s:
% Variables
% 	travel?4?4?2	in[0, 1];
% Constraints
% 	travel?4?4?2 <= 0;
% end

% Normalized model:
% Variables
% 	travel?4?4?2	in[0, 1];
% Constraints
% 	travel?4?4?2 <= 0;
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

constraint travel[4, 4, 2] <= 0;
% MiniZincWarning: model inconsistency detected

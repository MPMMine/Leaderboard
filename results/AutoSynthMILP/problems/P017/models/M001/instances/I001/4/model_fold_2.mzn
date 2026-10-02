% Solving problem input_P017M001I001_4_2_3935885
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

% Optimize a model with 10377 rows, 7378 columns and 33404 nonzeros
% Model fingerprint: 0xa366adc4
% Variable types: 4410 continuous, 2968 integer (2968 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 3544 rows and 604 columns
% Presolve time: 0.16s
% Presolved: 6833 rows, 6774 columns, 28004 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 3794 continuous, 2980 integer (2968 binary)
% Found heuristic solution: objective 1468.6996580
% Root relaxation presolved: 5377 rows, 6774 columns, 25092 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050944e+00, 1363 iterations, 0.06 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0    8 1468.69966    1.05094   100%     -    0s
% H    0     0                       3.1004675    1.05094  66.1%     -    0s
% H    0     0                       3.0994675    1.05094  66.1%     -    0s
%      0     0    1.05431    0   76    3.09947    1.05431  66.0%     -    0s
%      0     0    1.05433    0   78    3.09947    1.05433  66.0%     -    0s
%      0     0    1.10047    0   50    3.09947    1.10047  64.5%     -    0s
%      0     0    1.10047    0    2    3.09947    1.10047  64.5%     -    0s
% H    0     0                       2.1004680    1.10047  47.6%     -    0s
%      0     0    1.10047    0    2    2.10047    1.10047  47.6%     -    0s
% H    0     0                       2.0994680    1.10047  47.6%     -    0s
%      0     2    1.10047    0    2    2.09947    1.10047  47.6%     -    0s
%     57    29    1.19037   13  123    2.09947    1.10054  47.6%   174    5s
%    142    72    1.19037   18  124    2.09947    1.10058  47.6%   146   10s
%    249   177    1.19037  125  125    2.09947    1.10058  47.6%  89.9   15s
% H  416     1                       1.1004690    1.10047  0.00%  57.8   17s

% Cutting planes:
%   Gomory: 1
%   MIR: 2

% Explored 417 nodes (26207 simplex iterations) in 17.50 seconds (13.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10047 2.09947 2.10047 ... 1468.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100469000000e+00, best bound 1.100469000000e+00, gap 0.0000%

% Synthesized model in 18.2s:
% Variables
% 	lines?34	in[0, 1];
% Constraints
% 	lines?34 <= 0;
% end

% Normalized model:
% Variables
% 	lines?34	in[0, 1];
% Constraints
% 	lines?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint lines[34] <= 0;

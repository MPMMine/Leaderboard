% Solving problem input_P017M001I005_4_1_3985110
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

% Optimize a model with 6359 rows, 4508 columns and 20802 nonzeros
% Model fingerprint: 0xf25f0498
% Variable types: 2688 continuous, 1820 integer (1820 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 511.1436420
% Presolve removed 1934 rows and 142 columns
% Presolve time: 0.09s
% Presolved: 4425 rows, 4366 columns, 17534 nonzeros
% Extracted 882 lazy constraints
% Variable types: 2534 continuous, 1832 integer (1820 binary)
% Found heuristic solution: objective 501.0666080
% Root relaxation presolved: 3543 rows, 4366 columns, 15770 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050370e+00, 868 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05037    0    8  501.06661    1.05037   100%     -    0s
% H    0     0                       3.0998935    1.05037  66.1%     -    0s
% H    0     0                       2.0988940    1.05037  50.0%     -    0s
%      0     0    1.05381    0   78    2.09889    1.05381  49.8%     -    0s
%      0     0    1.05384    0   78    2.09889    1.05384  49.8%     -    0s
%      0     0    1.09989    0   11    2.09889    1.09989  47.6%     -    0s
%      0     0    1.09990    0    2    2.09889    1.09990  47.6%     -    0s
%      0     0    1.09990    0    2    2.09889    1.09990  47.6%     -    0s
%      0     2    1.09990    0    2    2.09889    1.09990  47.6%     -    0s
%     86    69    1.19453   72  132    2.09889    1.10015  47.6%  56.0    5s
%    411   180    1.19980   47   21    2.09889    1.10037  47.6%  48.7   10s
% *  474     3              22       1.0998950    1.09990  0.00%  42.4   10s

% Cutting planes:
%   Gomory: 2
%   Cover: 3
%   MIR: 2

% Explored 475 nodes (22228 simplex iterations) in 10.27 seconds (8.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.0999 2.09889 3.09989 ... 511.144

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099895000000e+00, best bound 1.099895000000e+00, gap 0.0000%

% Synthesized model in 10.8s:
% Variables
% 	balls?1	in[0, 1];
% Constraints
% 	balls?1 <= 0;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
% Constraints
% 	balls?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[1] <= 0;
% MiniZincWarning: model inconsistency detected

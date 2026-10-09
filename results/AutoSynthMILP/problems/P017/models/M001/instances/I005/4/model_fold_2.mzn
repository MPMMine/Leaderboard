% Solving problem input_P017M001I005_4_2_3985110
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

% Optimize a model with 6359 rows, 4508 columns and 20816 nonzeros
% Model fingerprint: 0xa54a4924
% Variable types: 2688 continuous, 1820 integer (1820 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 511.1486460
% Presolve removed 1962 rows and 170 columns
% Presolve time: 0.09s
% Presolved: 4397 rows, 4338 columns, 17548 nonzeros
% Extracted 882 lazy constraints
% Variable types: 2506 continuous, 1832 integer (1820 binary)
% Found heuristic solution: objective 497.0546010
% Root relaxation presolved: 3515 rows, 4338 columns, 15784 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050370e+00, 768 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05037    0    8  497.05460    1.05037   100%     -    0s
% H    0     0                       3.0998935    1.05037  66.1%     -    0s
% H    0     0                       2.9998940    1.05037  65.0%     -    0s
% H    0     0                       2.0988940    1.05037  50.0%     -    0s
%      0     0    1.05723    0   80    2.09889    1.05723  49.6%     -    0s
%      0     0    1.05874    0   67    2.09889    1.05874  49.6%     -    0s
%      0     0    1.09989    0   18    2.09889    1.09989  47.6%     -    0s
%      0     0    1.09990    0   15    2.09889    1.09990  47.6%     -    0s
% H    0     0                       1.0998950    1.09990  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   MIR: 2
%   Relax-and-lift: 1

% Explored 1 nodes (1736 simplex iterations) in 0.66 seconds (0.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.0999 2.09889 2.99989 ... 511.149

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099895000000e+00, best bound 1.099895000000e+00, gap 0.0000%

% Synthesized model in 1.0s:
% Variables
% 	lines?32	in[0, 1];
% Constraints
% 	lines?32 <= 0;
% end

% Normalized model:
% Variables
% 	lines?32	in[0, 1];
% Constraints
% 	lines?32 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[32] <= 0;
% MiniZincWarning: model inconsistency detected

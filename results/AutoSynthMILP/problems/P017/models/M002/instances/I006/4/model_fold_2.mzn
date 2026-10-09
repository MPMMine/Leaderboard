% Solving problem input_P017M002I006_4_2_3172647
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

% Optimize a model with 5575 rows, 3948 columns and 18242 nonzeros
% Model fingerprint: 0x35ea5d79
% Variable types: 2352 continuous, 1596 integer (1596 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 432.5275580
% Presolve removed 1724 rows and 156 columns
% Presolve time: 0.08s
% Presolved: 3851 rows, 3792 columns, 15390 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2184 continuous, 1608 integer (1596 binary)
% Found heuristic solution: objective 419.4415180
% Root relaxation presolved: 3081 rows, 3792 columns, 13850 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050258e+00, 691 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0    8  419.44152    1.05026   100%     -    0s
% H    0     0                       2.0997820    1.05026  50.0%     -    0s
% H    0     0                       2.0987820    1.05026  50.0%     -    0s
%      0     0    1.05360    0   76    2.09878    1.05360  49.8%     -    0s
%      0     0    1.05362    0   78    2.09878    1.05362  49.8%     -    0s
%      0     0    1.09975    0   48    2.09878    1.09975  47.6%     -    0s
%      0     0    1.09978    0    2    2.09878    1.09978  47.6%     -    0s
%      0     0    1.09978    0    2    2.09878    1.09978  47.6%     -    0s
%      0     2    1.09978    0    2    2.09878    1.09978  47.6%     -    0s
% *   84     3               9       1.0997830    1.09978  0.00%  80.0    2s

% Cutting planes:
%   Gomory: 31
%   Cover: 4
%   RLT: 2
%   Relax-and-lift: 1

% Explored 85 nodes (8691 simplex iterations) in 2.85 seconds (2.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09978 2.09878 2.09978 ... 432.528

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099783000000e+00, best bound 1.099783000000e+00, gap 0.0000%

% Synthesized model in 3.2s:
% Variables
% 	lines?30	in[0, 1];
% Constraints
% 	lines?30 <= 0;
% end

% Normalized model:
% Variables
% 	lines?30	in[0, 1];
% Constraints
% 	lines?30 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[30] <= 0;
% MiniZincWarning: model inconsistency detected

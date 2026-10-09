% Solving problem input_P018M001I003_4_4_3270158
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

% Optimize a model with 20373 rows, 14518 columns and 64938 nonzeros
% Model fingerprint: 0x7216c54c
% Variable types: 8694 continuous, 5824 integer (5824 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1631.5790720
% Presolve removed 7590 rows and 1794 columns
% Presolve time: 0.28s
% Presolved: 12783 rows, 12724 columns, 54234 nonzeros
% Extracted 2884 lazy constraints
% Variable types: 6888 continuous, 5836 integer (5824 binary)
% Found heuristic solution: objective 1538.6566440
% Root relaxation presolved: 9899 rows, 12724 columns, 48466 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052372e+00, 1700 iterations, 0.07 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05237    0    8 1538.65664    1.05237   100%     -    0s
% H    0     0                       3.1018955    1.05237  66.1%     -    0s
% H    0     0                       2.1008960    1.05237  49.9%     -    0s
%      0     0    1.05575    0   78    2.10090    1.05575  49.7%     -    0s
%      0     0    1.05578    0   82    2.10090    1.05578  49.7%     -    0s
%      0     0    1.10190    0   44    2.10090    1.10190  47.6%     -    0s
%      0     0    1.10190    0    2    2.10090    1.10190  47.6%     -    0s
%      0     0    1.10190    0    2    2.10090    1.10190  47.6%     -    1s
%      0     2    1.10190    0    2    2.10090    1.10190  47.6%     -    1s
%    246    25    1.10729   44   20    2.10090    1.10200  47.5%  17.9    5s
% H  471     6                       1.1018970    1.10190  0.00%  13.4    7s

% Cutting planes:
%   Gomory: 1
%   MIR: 2

% Explored 472 nodes (9346 simplex iterations) in 7.10 seconds (6.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.1019 2.1009 3.1019 ... 1631.58

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101897000001e+00, best bound 1.101897000001e+00, gap 0.0000%

% Synthesized model in 8.4s:
% Variables
% 	travel?15?15?4	in[0, 1];
% Constraints
% 	travel?15?15?4 <= 0;
% end

% Normalized model:
% Variables
% 	travel?15?15?4	in[0, 1];
% Constraints
% 	travel?15?15?4 <= 0;
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
array[1..6] of var 1..1: use;

constraint travel[15, 15, 4] <= 0;
% MiniZincWarning: model inconsistency detected

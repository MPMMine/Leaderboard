% Solving problem input_P008M001I002_4_2_4103211
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

% Optimize a model with 7437 rows, 5278 columns and 23552 nonzeros
% Model fingerprint: 0xac346662
% Variable types: 3150 continuous, 2128 integer (2128 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 588.5406003
% Presolve removed 2718 rows and 618 columns
% Presolve time: 0.10s
% Presolved: 4719 rows, 4660 columns, 19712 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 2520 continuous, 2140 integer (2128 binary)
% Found heuristic solution: objective 550.2204473
% Root relaxation presolved: 3683 rows, 4660 columns, 17640 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050128e+00, 2718 iterations, 0.10 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05013    0    7  550.22045    1.05013   100%     -    0s
% H    0     0                       4.0000484    1.05013  73.7%     -    0s
% H    0     0                       3.9990476    1.05013  73.7%     -    0s
%      0     0    1.06214    0   47    3.99905    1.06214  73.4%     -    0s
% H    0     0                       3.9980470    1.06219  73.4%     -    0s
%      0     0    1.10005    0    6    3.99805    1.10005  72.5%     -    0s
% H    0     0                       3.0980470    1.10005  64.5%     -    0s
%      0     0    1.10005    0    6    3.09805    1.10005  64.5%     -    0s
%      0     2    1.10005    0    6    3.09805    1.10005  64.5%     -    0s
% H  157    24                       2.0990480    1.10007  47.6%   9.5    1s
% *  162     3               5       1.1000490    1.10005  0.00%   9.6    1s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   Relax-and-lift: 1

% Explored 163 nodes (4279 simplex iterations) in 1.88 seconds (1.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10005 2.09905 3.09805 ... 588.541

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100049000000e+00, best bound 1.100049000000e+00, gap 0.0000%

% Synthesized model in 2.4s:
% Variables
% 	cut?3?6	in[0, 6];
% Constraints
% 	cut?3?6 <= 0;
% end

% Normalized model:
% Variables
% 	cut?3?6	in[0, 6];
% Constraints
% 	cut?3?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_items;
100.0..100.0: roll_width;
20..20: max_rolls;
array[1..5] of 15.5..51.0: item_widths;
array[1..5] of 5..15: demand;
array[1..20] of var 1..1: use;
array[1..5, 1..20] of var 0..6: cut;

constraint cut[3, 6] <= 0;
% MiniZincWarning: model inconsistency detected

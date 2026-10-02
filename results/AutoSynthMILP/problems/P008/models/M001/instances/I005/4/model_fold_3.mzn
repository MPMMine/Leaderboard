% Solving problem input_P008M001I005_4_3_849546
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

% Optimize a model with 57613 rows, 41118 columns and 182184 nonzeros
% Model fingerprint: 0x14b9e6bd
% Variable types: 24654 continuous, 16464 integer (16464 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4521.2414040
% Presolve removed 22514 rows and 6078 columns
% Presolve time: 1.18s
% Presolved: 35099 rows, 35040 columns, 151720 nonzeros
% Extracted 8204 lazy constraints
% Variable types: 18564 continuous, 16476 integer (16464 binary)
% Found heuristic solution: objective 4173.1674227
% Root relaxation presolved: 26895 rows, 35040 columns, 135312 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.057246e+00, 8124 iterations, 0.44 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05725    0    8 4173.16742    1.05725   100%     -    1s
% H    0     0                       6.0072165    1.05725  82.4%     -    1s
% H    0     0                       6.0062155    1.05725  82.4%     -    2s
%      0     0    1.06066    0   99    6.00622    1.06066  82.3%     -    2s
%      0     0    1.06522    0   82    6.00622    1.06522  82.3%     -    2s
%      0     0    1.10722    0   23    6.00622    1.10722  81.6%     -    2s
%      0     0    1.10722    0   23    6.00622    1.10722  81.6%     -    3s
%      0     0    1.10722    0    2    6.00622    1.10722  81.6%     -    3s
%      0     0    1.10722    0    2    6.00622    1.10722  81.6%     -    3s
% H    0     0                       2.1072170    1.10722  47.5%     -    3s
% H    0     0                       2.1062160    1.10722  47.4%     -    3s
%      0     2    1.10722    0    2    2.10622    1.10722  47.4%     -    3s
%      8     9    1.10722    5    2    2.10622    1.10722  47.4%  35.9    5s
%     27    17    1.10725   16   46    2.10622    1.10722  47.4%  71.7   10s
%    127    46    1.10774   99    5    2.10622    1.10722  47.4%  29.3   15s
%    258    58    1.10725   10   36    2.10622    1.10722  47.4%  20.6   20s
%    274    66 infeasible   17         2.10622    1.10722  47.4%  40.4   25s
%    335    94    1.10727   53    2    2.10622    1.10722  47.4%  40.5   30s
%    581   130    1.10822  299    1    2.10622    1.10722  47.4%  23.8   35s
% H  703     3                       1.1072170    1.10722  0.00%  20.1   37s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 704 nodes (22329 simplex iterations) in 37.07 seconds (45.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10722 2.10622 2.10722 ... 4521.24

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.107217000000e+00, best bound 1.107217000000e+00, gap 0.0000%

% Synthesized model in 46.4s:
% Variables
% 	cut?1?46	in[0, 25];
% Constraints
% 	cut?1?46 <= 0;
% end

% Normalized model:
% Variables
% 	cut?1?46	in[0, 25];
% Constraints
% 	cut?1?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n_items;
80..80: max_rolls;
250.0..250.0: roll_width;
array[1..15] of 10.0..140.0: item_widths;
array[1..15] of 3..60: demand;
array[1..80] of var 1..1: use;
array[1..15, 1..80] of var 0..25: cut;

constraint cut[1, 46] <= 0;
% MiniZincWarning: model inconsistency detected

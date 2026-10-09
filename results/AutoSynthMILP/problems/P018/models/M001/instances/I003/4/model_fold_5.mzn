% Solving problem input_P018M001I003_4_5_3270158
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

% Optimize a model with 19589 rows, 13958 columns and 62070 nonzeros
% Model fingerprint: 0x89bd04c1
% Variable types: 8358 continuous, 5600 integer (5600 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1574.3850000
% Presolve removed 7520 rows and 1948 columns
% Presolve time: 0.33s
% Presolved: 12069 rows, 12010 columns, 51782 nonzeros
% Extracted 2772 lazy constraints
% Variable types: 6398 continuous, 5612 integer (5600 binary)
% Found heuristic solution: objective 1467.3335320
% Root relaxation presolved: 9297 rows, 12010 columns, 46238 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052260e+00, 1396 iterations, 0.09 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05226    0    8 1467.33353    1.05226   100%     -    0s
% H    0     0                       2.1017840    1.05226  49.9%     -    0s
% H    0     0                       2.1007840    1.05226  49.9%     -    0s
%      0     0    1.05573    0   90    2.10078    1.05573  49.7%     -    0s
%      0     0    1.10178    0   41    2.10078    1.10178  47.6%     -    0s
%      0     0    1.10178    0    2    2.10078    1.10178  47.6%     -    1s
%      0     0    1.10178    0    2    2.10078    1.10178  47.6%     -    1s
%      0     2    1.10178    0    2    2.10078    1.10178  47.6%     -    1s
%    218    15    1.10709  213   22    2.10078    1.10179  47.6%  13.8    5s
%    521    22    1.11069   19   31    2.10078    1.10188  47.5%  22.3   10s
% H  573     0                       1.1017850    1.10179  0.00%  21.6   10s

% Cutting planes:
%   Gomory: 1
%   MIR: 2

% Explored 574 nodes (14600 simplex iterations) in 10.89 seconds (9.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10179 2.10078 2.10178 ... 1574.38

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101785000000e+00, best bound 1.101785000000e+00, gap 0.0000%

% Synthesized model in 12.4s:
% Variables
% 	visit?13?5	in[0, 1];
% Constraints
% 	visit?13?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?13?5	in[0, 1];
% Constraints
% 	visit?13?5 <= 0;
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

constraint visit[13, 5] <= 0;
% MiniZincWarning: model inconsistency detected

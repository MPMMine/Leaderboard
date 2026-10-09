% Solving problem input_P017M001I001_4_4_3935885
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

% Optimize a model with 9887 rows, 7028 columns and 32028 nonzeros
% Model fingerprint: 0x86d84616
% Variable types: 4200 continuous, 2828 integer (2828 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 809.1580010
% Presolve removed 3180 rows and 380 columns
% Presolve time: 0.15s
% Presolved: 6707 rows, 6648 columns, 26888 nonzeros
% Extracted 1386 lazy constraints
% Variable types: 3808 continuous, 2840 integer (2828 binary)
% Found heuristic solution: objective 783.9549040
% Root relaxation presolved: 5321 rows, 6648 columns, 24116 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050874e+00, 1127 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05087    0    8  783.95490    1.05087   100%     -    0s
% H    0     0                       2.0003990    1.05087  47.5%     -    0s
% H    0     0                       1.1003990    1.05087  4.50%     -    0s
%      0     0    1.05428    0   82    1.10040    1.05428  4.19%     -    0s
%      0     0     cutoff    0         1.10040    1.10040  0.00%     -    0s

% Cutting planes:
%   MIR: 1

% Explored 1 nodes (1657 simplex iterations) in 0.37 seconds (0.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.1004 2.0004 783.955 809.158 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100399000000e+00, best bound 1.100399000000e+00, gap 0.0000%

% Synthesized model in 1.0s:
% Variables
% 	balls?6	in[0, 1];
% Constraints
% 	balls?6 <= 0;
% end

% Normalized model:
% Variables
% 	balls?6	in[0, 1];
% Constraints
% 	balls?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[6] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P017M002I002_4_1_3050906
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

% Optimize a model with 12239 rows, 8708 columns and 39988 nonzeros
% Model fingerprint: 0x0916f466
% Variable types: 5208 continuous, 3500 integer (3500 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1001.1392210
% Presolve removed 3838 rows and 366 columns
% Presolve time: 0.14s
% Presolved: 8401 rows, 8342 columns, 33600 nonzeros
% Extracted 1722 lazy constraints
% Variable types: 4830 continuous, 3512 integer (3500 binary)
% Found heuristic solution: objective 977.9431310
% Root relaxation presolved: 6679 rows, 8342 columns, 30156 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051210e+00, 956 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05121    0    8  977.94313    1.05121   100%     -    0s
% H    0     0                       3.1007340    1.05121  66.1%     -    0s
% H    0     0                       3.0997335    1.05121  66.1%     -    0s
%      0     0    1.05459    0   78    3.09973    1.05459  66.0%     -    0s
%      0     0    1.05463    0   84    3.09973    1.05463  66.0%     -    0s
% H    0     0                       2.1007340    1.05463  49.8%     -    0s
%      0     0    1.10073    0    4    2.10073    1.10073  47.6%     -    0s
%      0     0    1.10073    0    4    2.10073    1.10073  47.6%     -    0s
% H    0     0                       1.1007350    1.10073  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 1 nodes (3387 simplex iterations) in 0.73 seconds (0.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10074 2.10073 3.09973 ... 1001.14

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100735000000e+00, best bound 1.100735000000e+00, gap 0.0000%

% Synthesized model in 1.4s:
% Variables
% 	balls?63	in[0, 1];
% Constraints
% 	balls?63 <= 0;
% end

% Normalized model:
% Variables
% 	balls?63	in[0, 1];
% Constraints
% 	balls?63 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[63] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P017M002I006_4_1_3172647
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

% Optimize a model with 5575 rows, 3948 columns and 18354 nonzeros
% Model fingerprint: 0xe0720da7
% Variable types: 2352 continuous, 1596 integer (1596 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 432.5255630
% Presolve removed 1612 rows and 44 columns
% Presolve time: 0.07s
% Presolved: 3963 rows, 3904 columns, 15502 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2296 continuous, 1608 integer (1596 binary)
% Found heuristic solution: objective 428.5005520
% Root relaxation presolved: 3193 rows, 3904 columns, 13962 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050258e+00, 853 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0    8  428.50055    1.05026   100%     -    0s
% H    0     0                       1.9997830    1.05026  47.5%     -    0s
% H    0     0                       1.0997830    1.05026  4.50%     -    0s
%      0     0    1.05766    0   75    1.09978    1.05766  3.83%     -    0s
%      0     0     cutoff    0         1.09978    1.09978  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Zero half: 1

% Explored 1 nodes (1606 simplex iterations) in 0.28 seconds (0.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09978 1.99978 428.501 432.526 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099783000000e+00, best bound 1.099783000000e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	balls?25	in[0, 1];
% Constraints
% 	balls?25 <= 0;
% end

% Normalized model:
% Variables
% 	balls?25	in[0, 1];
% Constraints
% 	balls?25 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[25] <= 0;
% MiniZincWarning: model inconsistency detected

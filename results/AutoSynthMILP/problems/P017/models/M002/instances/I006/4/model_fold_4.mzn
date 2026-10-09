% Solving problem input_P017M002I006_4_4_3172647
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

% Optimize a model with 5379 rows, 3808 columns and 17742 nonzeros
% Model fingerprint: 0x685fcde1
% Variable types: 2268 continuous, 1540 integer (1540 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 433.1325570
% Presolve removed 1542 rows and 30 columns
% Presolve time: 0.06s
% Presolved: 3837 rows, 3778 columns, 14994 nonzeros
% Extracted 742 lazy constraints
% Variable types: 2226 continuous, 1552 integer (1540 binary)
% Found heuristic solution: objective 429.1035440
% Root relaxation presolved: 3095 rows, 3778 columns, 13510 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050230e+00, 741 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05023    0    8  429.10354    1.05023   100%     -    0s
% H    0     0                       1.9997550    1.05023  47.5%     -    0s
% H    0     0                       1.0997550    1.05023  4.50%     -    0s
%      0     0    1.08277    0   16    1.09976    1.08277  1.54%     -    0s
%      0     0     cutoff    0         1.09976    1.09976  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   Zero half: 1

% Explored 1 nodes (1173 simplex iterations) in 0.18 seconds (0.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09976 1.99975 429.104 433.133 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099755000000e+00, best bound 1.099755000000e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	balls?8	in[0, 1];
% Constraints
% 	balls?8 <= 0;
% end

% Normalized model:
% Variables
% 	balls?8	in[0, 1];
% Constraints
% 	balls?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[8] <= 0;
% MiniZincWarning: model inconsistency detected

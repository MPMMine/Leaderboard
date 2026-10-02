% Solving problem input_P003M002I004_4_1_335550
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

% Optimize a model with 6849 rows, 4858 columns and 22234 nonzeros
% Model fingerprint: 0x6863a912
% Variable types: 2898 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 537.9370257
% Presolve removed 2354 rows and 422 columns
% Presolve time: 0.09s
% Presolved: 4495 rows, 4436 columns, 18706 nonzeros
% Extracted 952 lazy constraints
% Variable types: 2464 continuous, 1972 integer (1960 binary)
% Found heuristic solution: objective 510.7239267
% Root relaxation presolved: 3543 rows, 4436 columns, 16802 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049968e+00, 1924 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04997    0    5  510.72393    1.04997   100%     -    0s
% H    0     0                       4.9999640    1.04997  79.0%     -    0s
% H    0     0                       2.9999640    1.04997  65.0%     -    0s
% H    0     0                       2.9989640    1.04997  65.0%     -    0s
%      0     0    1.09996    0   44    2.99896    1.09996  63.3%     -    0s
%      0     0    1.09997    0    6    2.99896    1.09997  63.3%     -    0s
% H    0     0                       1.0999650    1.09997  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Zero half: 1

% Explored 1 nodes (2021 simplex iterations) in 0.36 seconds (0.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09997 2.99896 2.99996 ... 537.937

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099965000000e+00, best bound 1.099965000000e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	p?5?3	in[0, 42];
% Constraints
% 	p?5?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?5?3	in[0, 42];
% Constraints
% 	p?5?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 1..166: R;

constraint p[5, 3] <= 0;
% MiniZincWarning: model inconsistency detected

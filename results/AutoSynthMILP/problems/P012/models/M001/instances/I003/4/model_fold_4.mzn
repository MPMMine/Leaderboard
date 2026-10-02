% Solving problem input_P012M001I003_4_4_929021
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

% Optimize a model with 6849 rows, 4858 columns and 21338 nonzeros
% Model fingerprint: 0x3adbcc75
% Variable types: 2898 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 537.9368975
% Presolve removed 2774 rows and 842 columns
% Presolve time: 0.08s
% Presolved: 4075 rows, 4016 columns, 17810 nonzeros
% Extracted 952 lazy constraints
% Variable types: 2044 continuous, 1972 integer (1960 binary)
% Found heuristic solution: objective 490.5237025
% Root relaxation presolved: 3123 rows, 4016 columns, 15906 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049995e+00, 1077 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04999    0    9  490.52370    1.04999   100%     -    0s
% H    0     0                       4.9999635    1.04999  79.0%     -    0s
% H    0     0                       4.9989630    1.04999  79.0%     -    0s
%      0     0    1.09996    0   11    4.99896    1.09996  78.0%     -    0s
%      0     0    1.09997    0    2    4.99896    1.09997  78.0%     -    0s
%      0     0    1.09997    0    2    4.99896    1.09997  78.0%     -    0s
% H    0     0                       2.0999640    1.09997  47.6%     -    0s
%      0     2    1.09997    0    2    2.09996    1.09997  47.6%     -    0s
% *    2     2               2       1.0999650    1.09997  0.00%   1.5    0s

% Cutting planes:
%   Gomory: 1
%   MIR: 2

% Explored 3 nodes (1264 simplex iterations) in 0.33 seconds (0.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09997 2.09996 4.99896 ... 537.937

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099965000000e+00, best bound 1.099965000000e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	x?56	in[0, 1];
% Constraints
% 	x?56 <= 0;
% end

% Normalized model:
% Variables
% 	x?56	in[0, 1];
% Constraints
% 	x?56 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

53..53: num_work;
2503..2503: num_shifts;
11..11: min_num_shifts;
array[1..2503] of set of 0..52: shifts;
array[1..2503] of var 0..1: x;
var 16..18: tot_shifts;

constraint x[56] <= 0;
% MiniZincWarning: model inconsistency detected

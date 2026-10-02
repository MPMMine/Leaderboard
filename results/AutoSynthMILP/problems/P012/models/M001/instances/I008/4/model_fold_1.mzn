% Solving problem input_P012M001I008_4_1_1929804
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

% Optimize a model with 1851 rows, 1288 columns and 5732 nonzeros
% Model fingerprint: 0x97891b4f
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 151.3051990
% Presolve removed 644 rows and 140 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5214 nonzeros
% Extracted 238 lazy constraints
% Variable types: 616 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 142.2611880
% Root relaxation presolved: 969 rows, 1148 columns, 4738 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099251e+00, 502 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0    2  142.26119    1.09925  99.2%     -    0s
% H    0     0                       3.0992490    1.09925  64.5%     -    0s
% H    0     0                       2.0992500    1.09925  47.6%     -    0s
% H    0     0                       2.0982500    1.09925  47.6%     -    0s
%      0     0    1.09925    0    2    2.09825    1.09925  47.6%     -    0s
%      0     2    1.09925    0    2    2.09825    1.09925  47.6%     -    0s

% Cutting planes:
%   Cover: 14

% Explored 427 nodes (32012 simplex iterations) in 0.91 seconds (1.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09825 2.09925 3.09925 ... 151.305

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098250000000e+00, best bound 2.098250000000e+00, gap 0.0000%

% Synthesized model in 1.0s:
% Variables
% 	x?18	in[0, 1];
% 	x?34	in[0, 1];
% Constraints
% 	x?34 <= 0;
% 	x?18 <= 0;
% end

% Normalized model:
% Variables
% 	x?18	in[0, 1];
% 	x?34	in[0, 1];
% Constraints
% 	x?34 <= 0;
% 	x?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: num_work;
77..77: num_shifts;
7..7: min_num_shifts;
array[1..77] of set of 0..23: shifts;
array[1..77] of var 0..1: x;
var 7..7: tot_shifts;

constraint x[34] <= 0;
constraint x[18] <= 0;
% MiniZincWarning: model inconsistency detected

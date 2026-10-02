% Solving problem input_P012M001I003_4_2_929021
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

% Optimize a model with 6555 rows, 4648 columns and 20434 nonzeros
% Model fingerprint: 0x115127d2
% Variable types: 2772 continuous, 1876 integer (1876 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2634 rows and 786 columns
% Presolve time: 0.07s
% Presolved: 3921 rows, 3862 columns, 17062 nonzeros
% Extracted 910 lazy constraints
% Variable types: 1974 continuous, 1888 integer (1876 binary)
% Found heuristic solution: objective 922.6990298
% Root relaxation presolved: 3011 rows, 3862 columns, 15242 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049951e+00, 976 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04995    0    9  922.69903    1.04995   100%     -    0s
% H    0     0                       5.9999210    1.04995  82.5%     -    0s
% H    0     0                       3.9999211    1.04995  73.8%     -    0s
%      0     0    1.09992    0   17    3.99992    1.09992  72.5%     -    0s
%      0     0    1.09992    0   17    3.99992    1.09992  72.5%     -    0s
%      0     0    1.09992    0    2    3.99992    1.09992  72.5%     -    0s
% H    0     0                       2.0999220    1.09992  47.6%     -    0s
%      0     0    1.09992    0    2    2.09992    1.09992  47.6%     -    0s
%      0     2    1.09992    0    2    2.09992    1.09992  47.6%     -    0s
% *   37     0               2       1.0999230    1.09992  0.00%  21.0    0s

% Cutting planes:
%   Gomory: 3
%   Cover: 1
%   MIR: 1
%   Mod-K: 2

% Explored 38 nodes (1922 simplex iterations) in 0.71 seconds (0.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09992 2.09992 3.99992 ... 922.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099923000000e+00, best bound 1.099923000000e+00, gap 0.0000%

% Synthesized model in 1.0s:
% Variables
% 	x?2319	in[0, 1];
% Constraints
% 	x?2319 <= 0;
% end

% Normalized model:
% Variables
% 	x?2319	in[0, 1];
% Constraints
% 	x?2319 <= 0;
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
var 17..18: tot_shifts;

constraint x[2319] <= 0;
% MiniZincWarning: model inconsistency detected

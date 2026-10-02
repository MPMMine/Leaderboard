% Solving problem input_P012M001I008_4_4_1929804
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

% Optimize a model with 2047 rows, 1428 columns and 6372 nonzeros
% Model fingerprint: 0x52b16a66
% Variable types: 840 continuous, 588 integer (588 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 184.3104478
% Presolve removed 714 rows and 154 columns
% Presolve time: 0.03s
% Presolved: 1333 rows, 1274 columns, 5798 nonzeros
% Extracted 266 lazy constraints
% Variable types: 686 continuous, 588 integer (588 binary)
% Found heuristic solution: objective 175.0614318
% Root relaxation presolved: 1067 rows, 1274 columns, 5266 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099279e+00, 292 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0    2  175.06143    1.09928  99.4%     -    0s
% H    0     0                       2.0992780    1.09928  47.6%     -    0s
% H    0     0                       2.0982780    1.09928  47.6%     -    0s
%      0     0    1.09928    0    2    2.09828    1.09928  47.6%     -    0s
%      0     2    1.09928    0    2    2.09828    1.09928  47.6%     -    0s
% *    4     2               3       1.0992790    1.09928  0.00%   147    0s

% Explored 5 nodes (881 simplex iterations) in 0.11 seconds (0.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09928 2.09828 2.09928 ... 184.31

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099279000000e+00, best bound 1.099279000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	x?35	in[0, 1];
% Constraints
% 	x?35 <= 0;
% end

% Normalized model:
% Variables
% 	x?35	in[0, 1];
% Constraints
% 	x?35 <= 0;
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
var 7..8: tot_shifts;

constraint x[35] <= 0;
% MiniZincWarning: model inconsistency detected

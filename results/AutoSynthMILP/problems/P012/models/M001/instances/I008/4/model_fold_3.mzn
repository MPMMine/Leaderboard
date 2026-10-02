% Solving problem input_P012M001I008_4_3_1929804
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

% Optimize a model with 2537 rows, 1778 columns and 7916 nonzeros
% Model fingerprint: 0x455a6e0f
% Variable types: 1050 continuous, 728 integer (728 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 207.0012310
% Presolve removed 938 rows and 238 columns
% Presolve time: 0.03s
% Presolved: 1599 rows, 1540 columns, 7202 nonzeros
% Extracted 336 lazy constraints
% Variable types: 812 continuous, 728 integer (728 binary)
% Found heuristic solution: objective 190.9262170
% Root relaxation presolved: 1263 rows, 1540 columns, 6530 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099349e+00, 736 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0    2  190.92622    1.09935  99.4%     -    0s
% H    0     0                       2.0993480    1.09935  47.6%     -    0s
% H    0     0                       2.0983480    1.09935  47.6%     -    0s
%      0     0    1.09935    0    2    2.09835    1.09935  47.6%     -    0s
%      0     2    1.09935    0    2    2.09835    1.09935  47.6%     -    0s
% H 1759   248                       1.9993500    1.10016  45.0%  27.1    3s
%   2012   288     cutoff   50         1.99935    1.10018  45.0%  33.2    5s
%   3371   720     cutoff   48         1.99935    1.10038  45.0%  43.8   10s

% Explored 4317 nodes (227472 simplex iterations) in 13.23 seconds (14.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99935 2.09835 2.09935 ... 207.001

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999350000000e+00, best bound 1.999347580397e+00, gap 0.0001%

% Synthesized model in 13.4s:
% Variables
% 	x?75	in[0, 1];
% Constraints
% 	-x?75 <= -1;
% end

% Normalized model:
% Variables
% 	x?75	in[0, 1];
% Constraints
% 	-x?75 <= -1;
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

constraint -x[75] <= -1;
% MiniZincWarning: model inconsistency detected

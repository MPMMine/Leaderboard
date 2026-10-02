% Solving problem input_P012M001I008_4_5_1929804
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

% Optimize a model with 2341 rows, 1638 columns and 7276 nonzeros
% Model fingerprint: 0xcbe5b824
% Variable types: 966 continuous, 672 integer (672 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 208.2012400
% Presolve removed 840 rows and 196 columns
% Presolve time: 0.03s
% Presolved: 1501 rows, 1442 columns, 6618 nonzeros
% Extracted 308 lazy constraints
% Variable types: 770 continuous, 672 integer (672 binary)
% Found heuristic solution: objective 196.8312200
% Root relaxation presolved: 1193 rows, 1442 columns, 6002 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099321e+00, 635 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0    2  196.83122    1.09932  99.4%     -    0s
% H    0     0                       2.0993200    1.09932  47.6%     -    0s
% H    0     0                       2.0983200    1.09932  47.6%     -    0s
%      0     0    1.09932    0    2    2.09832    1.09932  47.6%     -    0s
%      0     2    1.09932    0    2    2.09832    1.09932  47.6%     -    0s

% Cutting planes:
%   Inf proof: 1

% Explored 1255 nodes (18296 simplex iterations) in 1.58 seconds (1.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.09832 2.09932 196.831 208.201 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098320000000e+00, best bound 2.098320000000e+00, gap 0.0000%

% Synthesized model in 1.8s:
% Variables
% 	x?15	in[0, 1];
% 	x?56	in[0, 1];
% Constraints
% 	x?15 <= 0;
% 	x?56 <= 0;
% end

% Normalized model:
% Variables
% 	x?15	in[0, 1];
% 	x?56	in[0, 1];
% Constraints
% 	x?15 <= 0;
% 	x?56 <= 0;
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

constraint x[15] <= 0;
constraint x[56] <= 0;
% MiniZincWarning: model inconsistency detected

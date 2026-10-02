% Solving problem input_P012M001I004_4_3_948700
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

% Optimize a model with 7045 rows, 4998 columns and 22034 nonzeros
% Model fingerprint: 0x91946d22
% Variable types: 2982 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 563.3319403
% Presolve removed 2802 rows and 814 columns
% Presolve time: 0.10s
% Presolved: 4243 rows, 4184 columns, 18402 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2156 continuous, 2028 integer (2016 binary)
% Found heuristic solution: objective 514.9047423
% Root relaxation presolved: 3263 rows, 4184 columns, 16442 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050017e+00, 1133 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05002    0    9  514.90474    1.05002   100%     -    0s
% H    0     0                       4.9999910    1.05002  79.0%     -    0s
% H    0     0                       4.9989901    1.05002  79.0%     -    0s
% H    0     0                       4.9969901    1.05002  79.0%     -    0s
%      0     0    1.09999    0   19    4.99699    1.09999  78.0%     -    0s
%      0     0    1.09999    0    2    4.99699    1.09999  78.0%     -    0s
%      0     0    1.09999    0    2    4.99699    1.09999  78.0%     -    0s
% H    0     0                       2.0999920    1.09999  47.6%     -    0s
%      0     2    1.09999    0    2    2.09999    1.09999  47.6%     -    0s
% H  106    55                       2.0989920    1.10001  47.6%  65.0    3s
% *  168     0               4       1.0999930    1.09999  0.00%  60.0    3s

% Cutting planes:
%   Gomory: 2
%   MIR: 2

% Explored 169 nodes (11441 simplex iterations) in 3.90 seconds (3.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.09999 2.09899 2.09999 ... 563.332

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099993000000e+00, best bound 1.099993000000e+00, gap 0.0000%

% Synthesized model in 4.3s:
% Variables
% 	x?2548	in[0, 1];
% Constraints
% 	x?2548 <= 0;
% end

% Normalized model:
% Variables
% 	x?2548	in[0, 1];
% Constraints
% 	x?2548 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

54..54: num_work;
3001..3001: num_shifts;
14..14: min_num_shifts;
array[1..3001] of set of 0..53: shifts;
array[1..3001] of var 0..1: x;
var 19..21: tot_shifts;

constraint x[2548] <= 0;
% MiniZincWarning: model inconsistency detected

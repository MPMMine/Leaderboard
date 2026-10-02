% Solving problem input_P012M001I001_4_1_920948
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

% Optimize a model with 12925 rows, 9198 columns and 40366 nonzeros
% Model fingerprint: 0xc3827a96
% Variable types: 5502 continuous, 3696 integer (3696 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1035.2224285
% Presolve removed 5336 rows and 1668 columns
% Presolve time: 0.15s
% Presolved: 7589 rows, 7530 columns, 33614 nonzeros
% Extracted 1820 lazy constraints
% Variable types: 3822 continuous, 3708 integer (3696 binary)
% Found heuristic solution: objective 948.4150565
% Root relaxation presolved: 5769 rows, 7530 columns, 29974 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050847e+00, 1134 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05085    0    9  948.41506    1.05085   100%     -    0s
% H    0     0                       5.0008310    1.05085  79.0%     -    0s
% H    0     0                       4.9988305    1.05085  79.0%     -    0s
%      0     0    1.10083    0   50    4.99883    1.10083  78.0%     -    0s
%      0     0    1.10083    0   50    4.99883    1.10083  78.0%     -    0s
%      0     2    1.10083    0   50    4.99883    1.10083  78.0%     -    0s
% H    3     3                       2.1008320    1.10083  47.6%  14.7    0s
% H   78    17                       2.0998320    1.10086  47.6%  16.3    1s
% H  234     1                       1.1008330    1.10083  0.00%   8.0    2s

% Cutting planes:
%   Gomory: 2
%   Cover: 1
%   MIR: 1

% Explored 235 nodes (3184 simplex iterations) in 2.03 seconds (2.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10083 2.09983 2.10083 ... 1035.22

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100833000000e+00, best bound 1.100833000000e+00, gap 0.0000%

% Synthesized model in 2.7s:
% Variables
% 	x?1	in[0, 1];
% Constraints
% 	x?1 <= 0;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% Constraints
% 	x?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

186..186: num_work;
3829..3829: num_shifts;
26..26: min_num_shifts;
array[1..3829] of set of 0..185: shifts;
array[1..3829] of var 0..1: x;
var 34..35: tot_shifts;

constraint x[1] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P017M002I005_4_5_4151245
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

% Optimize a model with 6653 rows, 4718 columns and 21622 nonzeros
% Model fingerprint: 0x14f7651b
% Variable types: 2814 continuous, 1904 integer (1904 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 536.9376760
% Presolve removed 2046 rows and 170 columns
% Presolve time: 0.09s
% Presolved: 4607 rows, 4548 columns, 18198 nonzeros
% Extracted 924 lazy constraints
% Variable types: 2632 continuous, 1916 integer (1904 binary)
% Found heuristic solution: objective 527.8496330
% Root relaxation presolved: 3683 rows, 4548 columns, 16350 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050412e+00, 978 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05041    0    8  527.84963    1.05041   100%     -    0s
% H    0     0                       2.0999360    1.05041  50.0%     -    0s
% H    0     0                       2.0989360    1.05041  50.0%     -    0s
%      0     0    1.05736    0   90    2.09894    1.05736  49.6%     -    0s
%      0     0    1.09994    0    9    2.09894    1.09994  47.6%     -    0s
%      0     0    1.09994    0    9    2.09894    1.09994  47.6%     -    0s
%      0     2    1.09994    0    9    2.09894    1.09994  47.6%     -    0s
%    373    25    1.10041    5   75    2.09894    1.10041  47.6%  45.6    5s
% H  912     3                       1.0999370    1.09994  0.00%  27.3    7s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 913 nodes (26659 simplex iterations) in 7.23 seconds (6.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09994 2.09894 2.09994 ... 536.938

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099937000000e+00, best bound 1.099937000000e+00, gap 0.0000%

% Synthesized model in 7.6s:
% Variables
% 	balls?13	in[0, 1];
% Constraints
% 	balls?13 <= 0;
% end

% Normalized model:
% Variables
% 	balls?13	in[0, 1];
% Constraints
% 	balls?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[13] <= 0;
% MiniZincWarning: model inconsistency detected

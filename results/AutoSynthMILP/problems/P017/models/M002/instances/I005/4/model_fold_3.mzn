% Solving problem input_P017M002I005_4_3_4151245
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

% Optimize a model with 5575 rows, 3948 columns and 18116 nonzeros
% Model fingerprint: 0x522f2659
% Variable types: 2352 continuous, 1596 integer (1596 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 432.5265600
% Presolve removed 1724 rows and 156 columns
% Presolve time: 0.08s
% Presolved: 3851 rows, 3792 columns, 15264 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2184 continuous, 1608 integer (1596 binary)
% Found heuristic solution: objective 418.4175130
% Root relaxation presolved: 3081 rows, 3792 columns, 13724 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050258e+00, 827 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0    8  418.41751    1.05026   100%     -    0s
% H    0     0                       2.0997820    1.05026  50.0%     -    0s
% H    0     0                       2.0987820    1.05026  50.0%     -    0s
%      0     0    1.05362    0   78    2.09878    1.05362  49.8%     -    0s
%      0     0    1.05362    0   76    2.09878    1.05362  49.8%     -    0s
%      0     0    1.09978    0   11    2.09878    1.09978  47.6%     -    0s
%      0     0    1.09978    0    9    2.09878    1.09978  47.6%     -    0s
%      0     2    1.09978    0    9    2.09878    1.09978  47.6%     -    0s
%    288    78    1.10280  101   42    2.09878    1.10280  47.5%  52.2    5s
% *  603     4             173       1.0997830    1.09978  0.00%  44.9    7s

% Cutting planes:
%   Gomory: 9
%   MIR: 1
%   Mod-K: 1

% Explored 604 nodes (29141 simplex iterations) in 7.84 seconds (7.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09978 2.09878 2.09978 ... 432.527

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099783000000e+00, best bound 1.099783000000e+00, gap 0.0000%

% Synthesized model in 8.2s:
% Variables
% 	balls?22	in[0, 1];
% Constraints
% 	balls?22 <= 0;
% end

% Normalized model:
% Variables
% 	balls?22	in[0, 1];
% Constraints
% 	balls?22 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[22] <= 0;
% MiniZincWarning: model inconsistency detected

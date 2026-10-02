% Solving problem input_P005M001I008_4_4_3879549
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0xcbb2ce02
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 92.1054093
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 92.0054093
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099184e+00, 847 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0    9   92.00541    1.09918  98.8%     -    0s
% H    0     0                       5.0991418    1.09918  78.4%     -    0s
% H    0     0                       4.9991413    1.09918  78.0%     -    0s
%      0     0    1.09922    0   30    4.99914    1.09922  78.0%     -    0s
%      0     0    1.09944    0   12    4.99914    1.09944  78.0%     -    0s
%      0     0    1.09970    0   54    4.99914    1.09970  78.0%     -    0s
%      0     0    1.09976    0   55    4.99914    1.09976  78.0%     -    0s
% H    0     0                       2.9991952    1.09976  63.3%     -    0s
% H    0     0                       2.0991400    1.09976  47.6%     -    0s
%      0     0    1.09980    0   50    2.09914    1.09980  47.6%     -    0s
%      0     2    1.09980    0   50    2.09914    1.09980  47.6%     -    0s
% H  733   225                       2.0991400    1.99914  4.76%  12.9    0s

% Cutting planes:
%   Cover: 50
%   MIR: 2
%   Inf proof: 1
%   Zero half: 2

% Explored 1399 nodes (21749 simplex iterations) in 1.18 seconds (0.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09914 2.09914 2.9992 ... 92.1054

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099139980000e+00, best bound 2.098973333333e+00, gap 0.0079%

% Synthesized model in 1.3s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?9 + -0.98*mark?10 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	-0.98*mark?10 + mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[9] + -0.98*mark[10] <= 0;
% MiniZincWarning: model inconsistency detected

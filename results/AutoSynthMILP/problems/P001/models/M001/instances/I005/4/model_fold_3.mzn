% Solving problem input_P001M001I005_4_3_1622563
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

% Optimize a model with 3811 rows, 2688 columns and 13154 nonzeros
% Model fingerprint: 0x74fcb7e5
% Variable types: 1596 continuous, 1092 integer (1092 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 317.1181229
% Presolve removed 1064 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2747 rows, 2688 columns, 12090 nonzeros
% Extracted 518 lazy constraints
% Variable types: 1596 continuous, 1092 integer (1092 binary)
% Found heuristic solution: objective 314.0181229
% Root relaxation presolved: 2229 rows, 2688 columns, 11054 nonzeros


% Root relaxation: objective 1.049598e+00, 1569 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04960    0   10  314.01812    1.04960   100%     -    0s
% H    0     0                       3.9995301    1.04960  73.8%     -    0s
% H    0     0                       3.9985301    1.04960  73.8%     -    0s
%      0     0    1.05757    0   40    3.99853    1.05757  73.6%     -    0s
%      0     0    1.06488    0   44    3.99853    1.06488  73.4%     -    0s
% H    0     0                       3.0995290    1.06488  65.6%     -    0s
%      0     0    1.08542    0   41    3.09953    1.08542  65.0%     -    0s
%      0     0    1.08852    0   37    3.09953    1.08852  64.9%     -    0s
%      0     0    1.08852    0   37    3.09953    1.08852  64.9%     -    0s
%      0     0    1.09953    0    8    3.09953    1.09953  64.5%     -    0s
% H    0     0                       1.0995310    1.09953  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 8
%   Zero half: 1
%   Network: 1
%   RLT: 1

% Explored 1 nodes (1718 simplex iterations) in 0.29 seconds (0.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09953 3.09953 3.99853 ... 317.118

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099531000000e+00, best bound 1.099530950101e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	hosts?4 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	hosts?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_boats;
6..6: n_periods;
array[1..8] of 6..12: capacity;
array[1..8] of 1..4: crew;
var set of 1..8: hosts;
array[1..8, 1..6] of var 1..8: visit;
var 6..6: optVar;

constraint bool2int((4) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected

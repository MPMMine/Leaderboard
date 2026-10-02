% Solving problem input_P003M002I006_4_5_393637
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

% Optimize a model with 11357 rows, 8078 columns and 36842 nonzeros
% Model fingerprint: 0x6c149f97
% Variable types: 4830 continuous, 3248 integer (3248 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 937.2330449
% Presolve removed 3894 rows and 674 columns
% Presolve time: 0.17s
% Presolved: 7463 rows, 7404 columns, 30922 nonzeros
% Extracted 1596 lazy constraints
% Variable types: 4144 continuous, 3260 integer (3248 binary)
% Found heuristic solution: objective 893.8738749
% Root relaxation presolved: 5867 rows, 7404 columns, 27730 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050610e+00, 2347 iterations, 0.08 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05061    0    9  893.87387    1.05061   100%     -    0s
% H    0     0                       5.0006075    1.05061  79.0%     -    0s
%      0     0    1.10061    0   37    5.00061    1.10061  78.0%     -    0s
% H    0     0                       3.9996075    1.10061  72.5%     -    0s
%      0     0    1.10061    0   39    3.99961    1.10061  72.5%     -    0s
%      0     0    1.10061    0    2    3.99961    1.10061  72.5%     -    0s
% H    0     0                       2.1006080    1.10061  47.6%     -    0s
%      0     0    1.10061    0    2    2.10061    1.10061  47.6%     -    0s
%      0     2    1.10061    0    2    2.10061    1.10061  47.6%     -    0s
% H   52    22                       2.0996080    1.10062  47.6%  21.5    2s
%    203   142    1.11634   29   50    2.09961    1.10062  47.6%  24.5    5s
% H  547     3                       1.1006090    1.10061  0.00%  17.6    8s

% Cutting planes:
%   Gomory: 2
%   Cover: 2
%   MIR: 3

% Explored 548 nodes (12147 simplex iterations) in 8.12 seconds (7.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10061 2.09961 2.10061 ... 937.233

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100609000000e+00, best bound 1.100609000000e+00, gap 0.0000%

% Synthesized model in 8.9s:
% Variables
% 	p?32?1	in[0, 40];
% Constraints
% 	p?32?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?32?1	in[0, 40];
% Constraints
% 	p?32?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
3..3: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..3] of var 0..40: p;
array[1..3] of var 1..437: R;

constraint p[32, 1] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P001M001I004_4_2_2642122
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

% Optimize a model with 2537 rows, 1778 columns and 8700 nonzeros
% Model fingerprint: 0x0bd0a91d
% Variable types: 1050 continuous, 728 integer (728 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1837 rows, 1778 columns, 7986 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 728 integer (728 binary)
% Found heuristic solution: objective 348.6991840
% Found heuristic solution: objective 347.7991849
% Root relaxation presolved: 1501 rows, 1778 columns, 7314 nonzeros


% Root relaxation: objective 1.099413e+00, 1041 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   11  347.79918    1.09941   100%     -    0s
% H    0     0                     347.4661849    1.09941   100%     -    0s
%      0     0    1.09948    0   18  347.46618    1.09948   100%     -    0s
%      0     0    1.09948    0   47  347.46618    1.09948   100%     -    0s
%      0     0    1.09948    0    9  347.46618    1.09948   100%     -    0s
%      0     0    1.09954    0    9  347.46618    1.09954   100%     -    0s
%      0     0    1.09954    0    9  347.46618    1.09954   100%     -    0s
%      0     0    1.09961    0    9  347.46618    1.09961   100%     -    0s
%      0     0    1.09961    0   11  347.46618    1.09961   100%     -    0s
%      0     0    1.09961    0    9  347.46618    1.09961   100%     -    0s
%      0     0    1.09961    0    7  347.46618    1.09961   100%     -    0s
%      0     0    1.09961    0   11  347.46618    1.09961   100%     -    0s
%      0     0    1.09961    0    9  347.46618    1.09961   100%     -    0s
%      0     0    1.09961    0    9  347.46618    1.09961   100%     -    0s
% H    0     0                       3.0993530    1.09961  64.5%     -    0s
%      0     2    1.09961    0    9    3.09935    1.09961  64.5%     -    0s
% H    6     3                       2.0993493    1.09961  47.6%  10.7    0s
% H    9     4                       1.9993510    1.09962  45.0%   8.1    0s

% Cutting planes:
%   Cover: 53
%   MIR: 1
%   Zero half: 5
%   Network: 2

% Explored 636 nodes (24066 simplex iterations) in 2.88 seconds (2.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99935 2.09935 3.09935 ... 348.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999351000000e+00, best bound 1.999350374251e+00, gap 0.0000%

% Synthesized model in 3.1s:
% Variables
% 	visit?2?2	in[1, 7];
% Constraints
% 	visit?2?2 <= 2;
% end

% Normalized model:
% Variables
% 	visit?2?2	in[1, 7];
% Constraints
% 	visit?2?2 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: n_boats;
6..6: n_periods;
array[1..7] of 6..12: capacity;
array[1..7] of 2..4: crew;
var set of 1..7: hosts;
array[1..7, 1..6] of var 1..7: visit;
var 6..6: optVar;

constraint visit[2, 2] <= 2;
% MiniZincWarning: model inconsistency detected

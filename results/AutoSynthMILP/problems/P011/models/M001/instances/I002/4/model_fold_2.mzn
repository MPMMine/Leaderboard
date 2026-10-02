% Solving problem input_P011M001I002_4_2_142451
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0x3303b10d
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990560
% Found heuristic solution: objective 81.7990565
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099534e+00, 290 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0    9   81.79906    1.09953  98.7%     -    0s
% H    0     0                       4.0990830    1.09953  73.2%     -    0s
% H    0     0                       4.0980830    1.09953  73.2%     -    0s
%      0     0    1.09953    0   26    4.09808    1.09953  73.2%     -    0s
%      0     0    1.09953    0    5    4.09808    1.09953  73.2%     -    0s
% H    0     0                       2.0990835    1.09953  47.6%     -    0s
%      0     0    1.09958    0   53    2.09908    1.09958  47.6%     -    0s
%      0     0    1.09965    0    9    2.09908    1.09965  47.6%     -    0s
%      0     0    1.09965    0   11    2.09908    1.09965  47.6%     -    0s
%      0     0    1.09976    0    8    2.09908    1.09976  47.6%     -    0s
%      0     0    1.09998    0    8    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   10    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   12    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   11    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   13    2.09908    1.09998  47.6%     -    0s
%      0     0    1.09998    0   13    2.09908    1.09998  47.6%     -    0s
% H    0     0                       1.9990840    1.09998  45.0%     -    0s
%      0     2    1.09998    0   13    1.99908    1.09998  45.0%     -    0s

% Cutting planes:
%   Cover: 15
%   MIR: 2
%   Zero half: 3

% Explored 50 nodes (1176 simplex iterations) in 0.18 seconds (0.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99908 2.09908 4.09808 ... 82.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999084000000e+00, best bound 1.999084000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	k	in[1, 4];
% Constraints
% 	k <= 1;
% end

% Normalized model:
% Variables
% 	k	in[1, 4];
% Constraints
% 	k <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..4: k;
array[1..5] of var 1..2: x;

constraint k <= 1;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P005M001I004_4_4_3799948
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
% Model fingerprint: 0x2da30608
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 65.0079190
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 61.9079190
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099165e+00, 498 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09916    0    7   61.90792    1.09916  98.2%     -    0s
%      0     0    1.09917    0   38   61.90792    1.09917  98.2%     -    0s
% H    0     0                      12.0990832    1.09920  90.9%     -    0s
%      0     0    1.09923    0   15   12.09908    1.09923  90.9%     -    0s
% H    0     0                      12.0950832    1.09937  90.9%     -    0s
%      0     0    1.09937    0   14   12.09508    1.09937  90.9%     -    0s
% H    0     0                       5.8990855    1.09946  81.4%     -    0s
% H    0     0                       2.9991020    1.09946  63.3%     -    0s
%      0     0    1.09946    0   16    2.99910    1.09946  63.3%     -    0s
%      0     0    1.09946    0   13    2.99910    1.09946  63.3%     -    0s
%      0     0    1.09946    0   13    2.99910    1.09946  63.3%     -    0s
%      0     0    1.09946    0   30    2.99910    1.09946  63.3%     -    0s
%      0     0    1.09946    0   27    2.99910    1.09946  63.3%     -    0s
%      0     0    1.09947    0   20    2.99910    1.09947  63.3%     -    0s
% H    0     0                       2.9990840    1.09950  63.3%     -    0s
%      0     0    1.09950    0   22    2.99908    1.09950  63.3%     -    0s
%      0     0    1.09950    0   22    2.99908    1.09950  63.3%     -    0s
%      0     0    1.09950    0   17    2.99908    1.09950  63.3%     -    0s
%      0     0    1.09950    0   11    2.99908    1.09950  63.3%     -    0s
%      0     0    1.09950    0   11    2.99908    1.09950  63.3%     -    0s
%      0     0    1.09982    0    9    2.99908    1.09982  63.3%     -    0s
%      0     0    1.09982    0   11    2.99908    1.09982  63.3%     -    0s
%      0     0    1.09998    0   12    2.99908    1.09998  63.3%     -    0s
%      0     0    1.09998    0   13    2.99908    1.09998  63.3%     -    0s
% H    0     0                       2.0990861    1.09998  47.6%     -    0s
%      0     0    1.09998    0   14    2.09909    1.09998  47.6%     -    0s
%      0     0    1.09998    0   14    2.09909    1.09998  47.6%     -    0s
%      0     0    1.09998    0   14    2.09909    1.09998  47.6%     -    0s
%      0     2    1.09998    0   14    2.09909    1.09998  47.6%     -    0s

% Cutting planes:
%   Cover: 32
%   MIR: 5
%   Inf proof: 1
%   Zero half: 6

% Explored 389 nodes (6778 simplex iterations) in 0.45 seconds (0.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09909 2.99908 2.9991 ... 65.0079

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099086125000e+00, best bound 2.099083821429e+00, gap 0.0001%

% Synthesized model in 0.6s:
% Variables
% 	mark?3	in[0, 33];
% 	mark?5	in[0, 33];
% Constraints
% 	-3.125*mark?3 + mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 33];
% 	mark?5	in[0, 33];
% Constraints
% 	-3.125*mark?3 + mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..33: mark;

constraint -3.125*mark[3] + mark[5] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P013M001I011_4_2_1154661
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

% Optimize a model with 4693 rows, 3318 columns and 16412 nonzeros
% Model fingerprint: 0xe13def70
% Variable types: 1974 continuous, 1344 integer (1344 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 390.3183828
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 3377 rows, 3318 columns, 15096 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1344 integer (1344 binary)
% Found heuristic solution: objective 389.1183828
% Root relaxation presolved: 2733 rows, 3318 columns, 13808 nonzeros


% Root relaxation: objective 1.049742e+00, 3888 iterations, 0.13 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04974    0   76  389.11838    1.04974   100%     -    0s
% H    0     0                     388.9183828    1.04974   100%     -    0s
%      0     0    1.04974    0   60  388.91838    1.04974   100%     -    0s
% H    0     0                     385.8183828    1.04976   100%     -    0s
% H    0     0                       2.9996573    1.04976  65.0%     -    0s
%      0     0    1.04976    0   14    2.99966    1.04976  65.0%     -    0s
%      0     0    1.04978    0    9    2.99966    1.04978  65.0%     -    0s
% H    0     0                       2.9996563    1.04979  65.0%     -    0s
%      0     0    1.04979    0   11    2.99966    1.04979  65.0%     -    0s
%      0     0    1.09977    0    7    2.99966    1.09977  63.3%     -    0s
% H    0     0                       2.9986563    1.09982  63.3%     -    0s
%      0     0    1.09982    0    8    2.99866    1.09982  63.3%     -    0s
%      0     0    1.09982    0    8    2.99866    1.09982  63.3%     -    0s
%      0     2    1.09982    0    8    2.99866    1.09982  63.3%     -    0s
% H   27    26                       2.0996578    1.09983  47.6%   4.7    1s
% H   51    50                       2.0996572    1.09983  47.6%   3.9    1s
% H   94    74                       1.9996610    1.09983  45.0%   9.0    1s
%    688   320    1.10083  251   55    1.99966    1.10022  45.0%  32.1    5s

% Cutting planes:
%   Cover: 1
%   MIR: 3
%   Flow cover: 2
%   Zero half: 1

% Explored 1132 nodes (33966 simplex iterations) in 7.12 seconds (7.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99966 2.09966 2.09966 ... 390.318

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999661000000e+00, best bound 1.999511414873e+00, gap 0.0075%

% Synthesized model in 7.4s:
% Variables
% 	solution?26	in[1, 23];
% Constraints
% 	solution?26 <= 4;
% end

% Normalized model:
% Variables
% 	solution?26	in[1, 23];
% Constraints
% 	solution?26 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[26] <= 4;
% MiniZincWarning: model inconsistency detected

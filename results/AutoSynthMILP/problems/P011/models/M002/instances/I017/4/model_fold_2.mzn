% Solving problem input_P011M002I017_4_2_480923
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

% Optimize a model with 2047 rows, 1428 columns and 7016 nonzeros
% Model fingerprint: 0xafcf15c6
% Variable types: 840 continuous, 588 integer (588 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 176.2176276
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1487 rows, 1428 columns, 6442 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 588 integer (588 binary)
% Found heuristic solution: objective 176.1176276
% Root relaxation presolved: 1221 rows, 1428 columns, 5910 nonzeros


% Root relaxation: objective 1.099408e+00, 1613 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   27  176.11763    1.09941  99.4%     -    0s
% H    0     0                       2.0992820    1.09941  47.6%     -    0s
% H    0     0                       2.0992791    1.09941  47.6%     -    0s
%      0     0    1.09946    0   29    2.09928    1.09946  47.6%     -    0s
%      0     0    1.09946    0    9    2.09928    1.09946  47.6%     -    0s
%      0     0    1.09951    0   11    2.09928    1.09951  47.6%     -    0s
%      0     0    1.09976    0   16    2.09928    1.09976  47.6%     -    0s
%      0     0    1.09976    0   18    2.09928    1.09976  47.6%     -    0s
%      0     0    1.09976    0   15    2.09928    1.09976  47.6%     -    0s
%      0     0    1.09983    0    9    2.09928    1.09983  47.6%     -    0s
%      0     0    1.09983    0    9    2.09928    1.09983  47.6%     -    0s
%      0     0    1.09983    0   11    2.09928    1.09983  47.6%     -    0s
%      0     0    1.09983    0   13    2.09928    1.09983  47.6%     -    0s
%      0     0    1.09983    0   13    2.09928    1.09983  47.6%     -    0s
%      0     0    1.09983    0   15    2.09928    1.09983  47.6%     -    0s
%      0     0    1.09983    0   15    2.09928    1.09983  47.6%     -    0s
%      0     0    1.09983    0   15    2.09928    1.09983  47.6%     -    0s
%      0     2    1.09983    0   15    2.09928    1.09983  47.6%     -    0s
% H   50    25                       1.9992800    1.09983  45.0%   6.6    0s

% Cutting planes:
%   Cover: 39
%   MIR: 1
%   Zero half: 7
%   Network: 1

% Explored 496 nodes (22232 simplex iterations) in 1.81 seconds (1.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99928 2.09928 2.09928 ... 176.218

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999280000000e+00, best bound 1.999278857143e+00, gap 0.0001%

% Synthesized model in 2.0s:
% Variables
% 	box?17	in[1, 7];
% Constraints
% 	box?17 <= 1;
% end

% Normalized model:
% Variables
% 	box?17	in[1, 7];
% Constraints
% 	box?17 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint box[17] <= 1;
% MiniZincWarning: model inconsistency detected

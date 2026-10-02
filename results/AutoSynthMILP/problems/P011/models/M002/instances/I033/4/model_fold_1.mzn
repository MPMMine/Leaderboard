% Solving problem input_P011M002I033_4_1_1775387
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

% Optimize a model with 1557 rows, 1078 columns and 5276 nonzeros
% Model fingerprint: 0x3eeaf03c
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 141.5071480
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 141.3071480
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099509e+00, 666 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0    7  141.30715    1.09951  99.2%     -    0s
% H    0     0                     141.2071480    1.09951  99.2%     -    0s
%      0     0    1.09953    0   22  141.20715    1.09953  99.2%     -    0s
% H    0     0                     141.1071480    1.09954  99.2%     -    0s
% H    0     0                      11.0992072    1.09954  90.1%     -    0s
% H    0     0                       2.0992097    1.09954  47.6%     -    0s
%      0     0    1.09961    0    9    2.09921    1.09961  47.6%     -    0s
%      0     0    1.09971    0   11    2.09921    1.09971  47.6%     -    0s
%      0     0    1.09981    0   13    2.09921    1.09981  47.6%     -    0s
%      0     0    1.09996    0   13    2.09921    1.09996  47.6%     -    0s
%      0     0    1.09996    0   15    2.09921    1.09996  47.6%     -    0s
%      0     0    1.09996    0   15    2.09921    1.09996  47.6%     -    0s
%      0     0    1.09996    0   15    2.09921    1.09996  47.6%     -    0s
%      0     0    1.09996    0   17    2.09921    1.09996  47.6%     -    0s
%      0     0    1.09996    0   19    2.09921    1.09996  47.6%     -    0s
%      0     0    1.09996    0   19    2.09921    1.09996  47.6%     -    0s
%      0     2    1.09996    0   19    2.09921    1.09996  47.6%     -    0s
% H  278    36                       1.9992110    1.10021  45.0%  17.7    0s

% Cutting planes:
%   Cover: 22
%   MIR: 1
%   Zero half: 4
%   RLT: 2

% Explored 535 nodes (13242 simplex iterations) in 1.19 seconds (1.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99921 2.09921 11.0992 ... 141.507

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999211000000e+00, best bound 1.999208500000e+00, gap 0.0001%

% Synthesized model in 1.3s:
% Variables
% 	box?5	in[1, 3];
% Constraints
% 	box?5 <= 2;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 3];
% Constraints
% 	box?5 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[5] <= 2;
% MiniZincWarning: model inconsistency detected

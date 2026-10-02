% Solving problem input_P011M002I012_4_4_1306343
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
% Model fingerprint: 0x5ff64b83
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 208.6991100
% Found heuristic solution: objective 207.7991117
% Found heuristic solution: objective 207.7991109
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099338e+00, 645 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0    7  207.79911    1.09934  99.5%     -    0s
% H    0     0                       3.0992099    1.09934  64.5%     -    0s
% H    0     0                       2.9992083    1.09934  63.3%     -    0s
%      0     0    1.09934    0    7    2.99921    1.09934  63.3%     -    0s
% H    0     0                       2.9982083    1.09936  63.3%     -    0s
%      0     0    1.09936    0    7    2.99821    1.09936  63.3%     -    0s
%      0     2    1.09936    0    7    2.99821    1.09936  63.3%     -    0s
% H    4     4                       2.0992091    1.09936  47.6%   7.5    0s
% H   12     9                       1.9992100    1.09936  45.0%   4.4    0s

% Cutting planes:
%   Cover: 28

% Explored 728 nodes (32657 simplex iterations) in 1.80 seconds (1.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99921 2.09921 2.99821 ... 208.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999210000000e+00, best bound 1.999210000000e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	box?5	in[1, 7];
% Constraints
% 	box?5 <= 1;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 7];
% Constraints
% 	box?5 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[5] <= 1;
% MiniZincWarning: model inconsistency detected

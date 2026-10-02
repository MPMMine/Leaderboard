% Solving problem input_P011M002I030_4_3_773291
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

% Optimize a model with 1361 rows, 938 columns and 4580 nonzeros
% Model fingerprint: 0x0baba26b
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 122.2099700
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099631e+00, 563 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09963    0    9  122.20997    1.09963  99.1%     -    0s
% H    0     0                       4.0991850    1.09963  73.2%     -    0s
%      0     0    1.09963    0    9    4.09919    1.09963  73.2%     -    0s
% H    0     0                       4.0991814    1.09963  73.2%     -    0s
% H    0     0                       3.0991810    1.09963  64.5%     -    0s
% H    0     0                       2.9991810    1.09963  63.3%     -    0s
%      0     2    1.09963    0    9    2.99918    1.09963  63.3%     -    0s
% H  130    97                       2.9981810    1.09978  63.3%  16.7    0s
% H  397   185                       2.0991820    1.09993  47.6%  20.6    0s
% H  688   285                       2.0991817    1.59918  23.8%  19.1    0s
%   3310   231    2.00461   70   29    2.09918    1.99868  4.79%  27.4    5s

% Explored 8649 nodes (141703 simplex iterations) in 8.40 seconds (5.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09918 2.09918 2.99818 ... 122.21

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099181666667e+00, best bound 2.099181666667e+00, gap 0.0000%

% Synthesized model in 8.5s:
% Variables
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?4 + -0.666667*box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?4 + -0.666667*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[4] + -0.666667*box[5] <= 0;
% MiniZincWarning: model inconsistency detected

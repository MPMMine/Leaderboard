% Solving problem input_P011M002I014_4_2_1342391
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

% Optimize a model with 1753 rows, 1218 columns and 5972 nonzeros
% Model fingerprint: 0x3989b68a
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 146.2037353
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 145.9037353
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099366e+00, 648 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    7  145.90374    1.09937  99.2%     -    0s
% H    0     0                       3.0992367    1.09937  64.5%     -    0s
% H    0     0                       2.9992363    1.09937  63.3%     -    0s
% H    0     0                       2.9982363    1.09937  63.3%     -    0s
%      0     0    1.09937    0    9    2.99824    1.09937  63.3%     -    0s
%      0     0    1.09937    0    9    2.99824    1.09937  63.3%     -    0s
%      0     2    1.09937    0    9    2.99824    1.09937  63.3%     -    0s
% H  397   151                       1.9992430    1.09950  45.0%  14.9    1s
% H  460   140                       1.9992420    1.09988  45.0%  29.2    1s

% Cutting planes:
%   Cover: 43

% Explored 1594 nodes (56086 simplex iterations) in 3.58 seconds (3.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99924 1.99924 2.99824 ... 146.204

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999242000000e+00, best bound 1.999144164466e+00, gap 0.0049%

% Synthesized model in 3.7s:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 5;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint box[4] <= 5;
% MiniZincWarning: model inconsistency detected

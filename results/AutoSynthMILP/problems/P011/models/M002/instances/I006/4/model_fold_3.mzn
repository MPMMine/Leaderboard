% Solving problem input_P011M002I006_4_3_1163522
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

% Optimize a model with 969 rows, 658 columns and 3188 nonzeros
% Model fingerprint: 0xedc364e6
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 83.1040850
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 83.0040850
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099264e+00, 350 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0    6   83.00408    1.09926  98.7%     -    0s
% H    0     0                       3.0991252    1.09926  64.5%     -    0s
% H    0     0                       1.9991260    1.09926  45.0%     -    0s
%      0     0    1.09926    0   56    1.99913    1.09926  45.0%     -    0s
%      0     0    1.09927    0    8    1.99913    1.09927  45.0%     -    0s
%      0     0    1.09928    0    8    1.99913    1.09928  45.0%     -    0s
%      0     2    1.09928    0    8    1.99913    1.09928  45.0%     -    0s

% Cutting planes:
%   Cover: 13

% Explored 281 nodes (10405 simplex iterations) in 0.60 seconds (0.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99913 3.09913 83.0041 83.1041 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999126000000e+00, best bound 1.999126000000e+00, gap 0.0000%

% Synthesized model in 0.7s:
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
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[5] <= 1;
% MiniZincWarning: model inconsistency detected

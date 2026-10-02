% Solving problem input_P011M002I028_4_2_1660556
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0x7549aaee
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 152.6990980
% Found heuristic solution: objective 151.7990987
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099485e+00, 449 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09949    0   54  151.79910    1.09949  99.3%     -    0s
% H    0     0                       8.0991538    1.09949  86.4%     -    0s
%      0     0    1.09960    0   14    8.09915    1.09960  86.4%     -    0s
% H    0     0                       3.0991530    1.09960  64.5%     -    0s
%      0     0    1.09963    0    7    3.09915    1.09963  64.5%     -    0s
% H    0     0                       2.9991550    1.09965  63.3%     -    0s
% H    0     0                       2.9981550    1.09965  63.3%     -    0s
% H    0     0                       2.0991537    1.09965  47.6%     -    0s
%      0     2    1.09965    0    7    2.09915    1.09965  47.6%     -    0s

% Explored 2735 nodes (41096 simplex iterations) in 2.81 seconds (2.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09915 2.99816 2.99916 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099153666667e+00, best bound 2.099153333333e+00, gap 0.0000%

% Synthesized model in 2.9s:
% Variables
% 	box?5	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-0.666667*box?5 + box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-0.666667*box?5 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -0.666667*box[5] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected
